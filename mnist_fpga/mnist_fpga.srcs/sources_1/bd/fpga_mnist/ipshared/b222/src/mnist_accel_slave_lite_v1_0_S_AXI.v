
`timescale 1 ns / 1 ps

	module mnist_accel_slave_lite_v1_0_S_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 9
	)
	(
		// Users to add ports here
		// ==== USER PORTS TO ACCELERATOR ====
		output wire [6:0]  hex0, // FINAL OUTPUT OF mnist_fpga_accel
        output wire [3:0]  anode,
        output wire dbg_start_latched,
        output wire dbg_start_run_raw,
        output wire dbg_pix_write_en,
        output wire [7:0] dbg_pix_write_addr,
        output wire [7:0] dbg_pix_wr_index,
        output wire dbg_fsm_busy,
        output wire dbg_run_done,
        output wire [7:0] dbg_pix_waddr,
        output wire dbg_control_strobe,
        output wire dbg_pix_wr_strobe,

        output wire [2:0]  dbg_state,
        output wire [31:0] dbg_result_valid,
        output wire [15:0] dbg_neuron_index,
        output wire        dbg_start_fc2,
        output wire        dbg_fc2_done,


		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// User Signals
	
	localparam CTRL_ADDR = 9'h000; // 0x00
    localparam STAT_ADDR = 9'h004; // 0x04
    localparam PIX_ADDR  = 9'h008; // 0x08 (base of pixel stream)

	reg        done_reg;
    reg        busy_reg;
    reg [7:0]  pix_wr_index;
    reg [31:0] reg_data_out;
	reg         pix_write_en;
    reg  [7:0]  pix_write_addr;
    reg  [7:0]  pix_write_data;
    reg         start_run;     // pulse to your control_fsm/start_fc2
    wire        run_done;      // from fc2_done
    wire [7:0]  pix_index;      // optional debug
    reg [6:0]   result_digit;

    wire [31:0] status_reg;

    assign status_reg = {30'd0, busy_reg, done_reg};

    assign pix_index = pix_wr_index;

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1; // NOTE: PIX_ADDR is a streaming write port, not a real register
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	integer	 byte_index;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	 //state machine varibles 
	 reg [1:0] state_write;
	 reg [1:0] state_read;
	 //State machine local parameters
	 localparam Idle = 2'b00,Raddr = 2'b10,Rdata = 2'b11 ,Waddr = 2'b10,Wdata = 2'b11;
	// Implement Write state machine
	// Outstanding write transactions are not supported by the slave i.e., master should assert bready to receive response on or before it starts sending the new transaction
	always @(posedge S_AXI_ACLK)                                  // @suppress "Behavior-specific 'always' should be used instead of general purpose 'always'"
	  begin                                 
	     if (S_AXI_ARESETN == 1'b0)                                 
	       begin                                 
	         axi_awready <= 0;                                 
	         axi_wready <= 0;                                 
	         axi_bvalid <= 0;                                 
	         axi_bresp <= 0;                                 
	         axi_awaddr <= 0;                                 
	         state_write <= Idle;                                 
	       end                                 
	     else                                  
	       begin                                 
	         case(state_write)                                 
	           Idle:                                      
	             begin                                 
	               if(S_AXI_ARESETN == 1'b1)                                  
	                 begin                                 
	                   axi_awready <= 1'b1;                                 
	                   axi_wready <= 1'b1;                                 
	                   state_write <= Waddr;                                 
	                 end                                 
	               else state_write <= state_write;                                 
	             end                                 
	           Waddr:        //At this state, slave is ready to receive address along with corresponding control signals and first data packet. Response valid is also handled at this state                                 
	             begin                                 
	               if (S_AXI_AWVALID && S_AXI_AWREADY)                                 
	                  begin                                 
	                    axi_awaddr <= S_AXI_AWADDR;                                 
	                    if(S_AXI_WVALID)                                  
	                      begin                                   
	                        axi_awready <= 1'b1;                                 
	                        state_write <= Waddr;                                 
	                        axi_bvalid <= 1'b1;                                 
	                      end                                 
	                    else                                  
	                      begin                                 
	                        axi_awready <= 1'b0;                                 
	                        state_write <= Wdata;                                 
	                        if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                      end                                 
	                  end                                 
	               else                                  
	                  begin                                 
	                    state_write <= state_write;                                 
	                    if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                   end                                 
	             end                                 
	          Wdata:        //At this state, slave is ready to receive the data packets until the number of transfers is equal to burst length                                 
	             begin                                 
	               if (S_AXI_WVALID)                                 
	                 begin                                 
	                   state_write <= Waddr;                                 
	                   axi_bvalid <= 1'b1;                                 
	                   axi_awready <= 1'b1;                                 
	                 end                                 
	                else                                  
	                 begin                                 
	                   state_write <= state_write;                                 
	                   if (S_AXI_BREADY && axi_bvalid) axi_bvalid <= 1'b0;                                 
	                 end                                              
	             end                                 
	          endcase                                 
	        end                                 
	      end                                 

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	 
    /*
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (S_AXI_WVALID)
	      begin
	        case ( (S_AXI_AWVALID) ? S_AXI_AWADDR[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] : axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
	                      slv_reg2 <= slv_reg2;
	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    */

	// Implement read state machine
	  always @(posedge S_AXI_ACLK)                                        // @suppress "Behavior-specific 'always' should be used instead of general purpose 'always'"
	    begin                                       
	      if (S_AXI_ARESETN == 1'b0)                                       
	        begin                                       
	         //asserting initial values to all 0's during reset                                       
	         axi_arready <= 1'b0;                                       
	         axi_rvalid <= 1'b0;                                       
	         axi_rresp <= 1'b0;                                       
	         state_read <= Idle;                                       
	        end                                       
	      else                                       
	        begin                                       
	          case(state_read)                                       
	            Idle:     //Initial state inidicating reset is done and ready to receive read/write transactions                                       
	              begin                                                
	                if (S_AXI_ARESETN == 1'b1)                                        
	                  begin                                       
	                    state_read <= Raddr;                                       
	                    axi_arready <= 1'b1;                                       
	                  end                                       
	                else state_read <= state_read;                                       
	              end                                       
	            Raddr:        //At this state, slave is ready to receive address along with corresponding control signals                                       
	              begin                                       
	                if (S_AXI_ARVALID && S_AXI_ARREADY)                                       
	                  begin                                       
	                    state_read <= Rdata;                                       
	                    axi_araddr <= S_AXI_ARADDR;                                       
	                    axi_rvalid <= 1'b1;                                       
	                    axi_arready <= 1'b0;                                       
	                  end                                       
	                else state_read <= state_read;                                       
	              end                                       
	            Rdata:        //At this state, slave is ready to send the data packets until the number of transfers is equal to burst length                                       
	              begin                                           
	                if (S_AXI_RVALID && S_AXI_RREADY)                                       
	                  begin                                       
	                    axi_rvalid <= 1'b0;                                       
	                    axi_arready <= 1'b1;                                       
	                    state_read <= Raddr;                                       
	                  end                                       
	                else state_read <= state_read;                                       
	              end                                       
	           endcase                                       
	          end                                       
	        end                                         

	// Add user logic here
	
	reg start_latched;
	wire fsm_busy;
	
	assign dbg_control_strobe = control_write_strobe;
	assign dbg_pix_wr_strobe = pix_data_write_strobe;
	
	wire [8:0] effective_awaddr;
    assign effective_awaddr = (axi_awready && S_AXI_AWVALID) ? S_AXI_AWADDR : axi_awaddr;

    // Write fires when W channel handshakes
    wire write_fire = axi_wready && S_AXI_WVALID;
    
    // =========================================================================
    // UPDATED STROBES (Using effective_awaddr)
    // =========================================================================
    wire control_write_strobe = 
        write_fire && 
        (effective_awaddr[8:2] == CTRL_ADDR[8:2]) && 
        S_AXI_WSTRB[0];
    
    wire pix_data_write_strobe = 
        write_fire && 
        (effective_awaddr[8:2] == PIX_ADDR[8:2]) && 
        S_AXI_WSTRB[0];


   //----------------------------------------------
   // Pixel write path (AXI-correct)
   //----------------------------------------------
   always @(posedge S_AXI_ACLK) begin
       if (!S_AXI_ARESETN) begin
           pix_wr_index <= 8'd0;
           pix_write_en <= 1'b0;
       end else begin
           pix_write_en <= 1'b0;
   
           // Reset pixel index on CONTROL.start
           if (control_write_strobe && S_AXI_WDATA[0] && !busy_reg) begin
               pix_wr_index <= 8'd0;
           end
   
           // Pixel stream write
           if (pix_data_write_strobe) begin
               pix_write_en   <= 1'b1;
               pix_write_addr <= pix_wr_index;
               pix_write_data <= S_AXI_WDATA[7:0];
               pix_wr_index   <= pix_wr_index + 1'b1;
           end
       end
   end
    
    //----------------------------------------------
    // Start / done / busy control
    //----------------------------------------------
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            start_run <= 1'b0;
            done_reg  <= 1'b0;
            busy_reg  <= 1'b0;
        end else begin
            start_run <= 1'b0; // Auto-clear (Pulse generation)

            // Check for run_done FIRST (Highest Priority for clearing busy)
            if (run_done) begin
                busy_reg <= 1'b0;
                done_reg <= 1'b1;
            end

            // CONTROL.start Logic
            // REMOVED "&& !busy_reg" check so you can force-restart if stuck!
            if (control_write_strobe) begin
                
                // Writing 0x1 triggers START
                if (S_AXI_WDATA[0]) begin
                     start_run <= 1'b1; 
                     busy_reg  <= 1'b1;
                     done_reg  <= 1'b0;
                end
                
                // Writing 0x4 (Bit 2) forces a SOFT RESET (Emergency Brake)
                if (S_AXI_WDATA[2]) begin
                     busy_reg <= 1'b0;
                     done_reg <= 1'b0;
                end
            end
        end
    end

    always @(*) begin // @suppress "Behavior-specific 'always' should be used instead of general purpose 'always'"
      case (axi_araddr[3:2])
        2'b00: reg_data_out = 32'd0;                      // CONTROL (write-only)
        2'b01: reg_data_out = status_reg;                 // STATUS
        2'b10: reg_data_out = {dbg_result_valid};      // PIX_INDEX
        2'b11: reg_data_out = {dbg_neuron_index}; // (0xC)      // RESULT
        default: reg_data_out = 32'd0;
      endcase
    end

	assign S_AXI_RDATA = reg_data_out;
  
    //----------------------------------------------
    // Start latch for accelerator
    //----------------------------------------------
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            start_latched <= 1'b0;
        else if (start_run)
            start_latched <= 1'b1;
        else if (run_done)
            start_latched <= 1'b0;
    end

    
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN)
            result_digit <= 7'd0;
        else if (run_done)
            result_digit <= hex0;
    end

	mnist_fpga_accel top_mnist_fpga_instance (
    .clk            (S_AXI_ACLK),        // clock
    .rst_n          (S_AXI_ARESETN),     // active-low reset

    // Pixel write interface from AXI wrapper
    .pix_we         (pix_write_en),      // write enable (1 cycle when a pixel is written)
    .pix_waddr      (pix_write_addr),    // write address (pixel index, 8-bit)
    .pix_wdata      (pix_write_data),    // write data (pixel value, 8-bit)

    // Start / busy / done handshake
    .start_run      (start_latched),     // latched start pulse from wrapper
    .busy           (fsm_busy),          // accelerator reports busy (connected back into wrapper)
    .fc2_done       (run_done),          // accelerator reports completion (connected back into wrapper)

    // Debug outputs
    .dbg_state          (dbg_state),         // 3-bit FSM state
    .dbg_result_valid   (dbg_result_valid),  // FC1 result valid
    .dbg_neuron_index   (dbg_neuron_index),  // FC1 neuron index (16-bit)
    .dbg_start_fc2      (dbg_start_fc2),     // start FC2 pulse
    .dbg_fc2_done       (dbg_fc2_done),      // FC2 done pulse

    // Seven-seg / visible outputs
    .hex0           (hex0),
    .anode          (anode)
    );
	
	assign dbg_start_latched  = start_latched;
    assign dbg_pix_write_en   = pix_write_en;
    assign dbg_pix_write_addr = pix_write_addr;
    assign dbg_pix_wr_index   = pix_wr_index;
    assign dbg_fsm_busy       = fsm_busy;
    assign dbg_run_done       = run_done;
    assign dbg_start_run_raw  = start_run;
    assign dbg_pix_waddr      = pix_write_addr;

	// User logic ends

	endmodule
