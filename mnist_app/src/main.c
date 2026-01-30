#define __MICROBLAZE__

#include "xparameters.h"
#include "xuartns550.h"
#include "xil_printf.h"
#include "xil_io.h"
#include <string.h>

XUartNs550 UartInst;

/* MNIST accelerator base + register offsets (4-register AXI-lite map) */
#define MNIST_ACCEL_BASE          XPAR_MNIST_ACCEL_0_BASEADDR

#define REG_CONTROL_OFFSET        0x00
#define REG_STATUS_OFFSET         0x04
#define REG_PIX_INDEX_OFFSET      0x08
#define REG_PIX_DATA_OFFSET       0x0C

#define ACK_BYTE 0x06

static int uart_init(void)
{
    XUartNs550_Config cfg;

    memset(&cfg, 0, sizeof(cfg));
    cfg.BaseAddress  = XPAR_XUARTNS550_0_BASEADDR;
    cfg.InputClockHz = XPAR_XUARTNS550_0_CLOCK_FREQ;

    int rc = XUartNs550_CfgInitialize(&UartInst, &cfg, cfg.BaseAddress);
    if (rc != XST_SUCCESS) return rc;

    XUartNs550_SetBaud(UartInst.BaseAddress,
                       XPAR_XUARTNS550_0_CLOCK_FREQ,
                       115200);
    XUartNs550_SetLineControlReg(UartInst.BaseAddress, XUN_LCR_8_DATA_BITS);

    // Enable and reset FIFOs
    XUartNs550_WriteReg(UartInst.BaseAddress,
                    XUN_FCR_OFFSET,
                    XUN_FIFO_ENABLE | XUN_FIFO_RX_RESET | XUN_FIFO_TX_RESET);

    // Flush any junk already in RX
    while (XUartNs550_IsReceiveData(UartInst.BaseAddress)) {
        (void)XUartNs550_RecvByte(UartInst.BaseAddress);
    }

    return XST_SUCCESS;
}

static int uart_recv_exact(u8 *buf, int len)
{
    int received = 0;
    while (received < len) {
        if (XUartNs550_IsReceiveData(UartInst.BaseAddress)) {
            buf[received] = XUartNs550_RecvByte(UartInst.BaseAddress);
            if ((received % 16) == 0) {
                //xil_printf("received[%d] = 0x%02X\r\n", received, buf[received]);
            }
            received++;
        }
    }
    //xil_printf("uart_recv_exact done, received=%d\r\n", received);
    return received;
}

/* Send a single ACK byte back to host */
static void uart_send_ack(void)
{
    XUartNs550_SendByte(UartInst.BaseAddress, ACK_BYTE);
}

/* Write 256-byte image into accelerator via PIX_DATA register */
static void write_image_to_accel(const u8 *img, int len)
{
    Xil_Out32(MNIST_ACCEL_BASE + REG_CONTROL_OFFSET, 0x2);
    for (int i = 0; i < len; ++i) {
        Xil_Out8(MNIST_ACCEL_BASE + REG_PIX_DATA_OFFSET, img[i]);
    }
}

/* Start accelerator, wait for done, then CLEAR start bit */
static int start_and_wait_accel(void)
{
    // 1. Assert Start Signal (Bit 0 = 1)
    Xil_Out32(MNIST_ACCEL_BASE + REG_CONTROL_OFFSET, 0x1);

    // 2. Wait for Done Signal
    // ASSUMPTION: Status Register Bit 0 maps to 'result_valid' or 'fc2_done'
    // If Bit 0 is 'busy', you should change this to: while (status & 0x1);
    int timeout = 0;
    while (timeout < 1000000) {
        u32 status = Xil_In32(MNIST_ACCEL_BASE + REG_STATUS_OFFSET);
        
        // Check if Done (Bit 0 == 1)
        if (status & 0x1) {
            
            // --- CRITICAL FIX START ---
            // 3. De-assert Start Signal so hardware resets to IDLE
            Xil_Out32(MNIST_ACCEL_BASE + REG_CONTROL_OFFSET, 0x0);
            // --- CRITICAL FIX END ---
            
            return 0; // Success
        }
        timeout++;
    }
    
    // If we timed out, attempt to reset anyway
    Xil_Out32(MNIST_ACCEL_BASE + REG_CONTROL_OFFSET, 0x0);
    return -1; // Timeout
}

int main(void)
{
    int rc = uart_init();
    //xil_printf("uart_init rc=%d\r\n", rc);

    //xil_printf("Waiting for START byte 'S'...\r\n");

    u8 start;
    do {
    while (!XUartNs550_IsReceiveData(UartInst.BaseAddress));
        start = XUartNs550_RecvByte(UartInst.BaseAddress);
    } while (start != 'S');


    u8 image_buf[256];
    memset(image_buf, 0, sizeof(image_buf));

    while (1) {
        //xil_printf("Top of loop, calling uart_recv_exact...\r\n");

        // drain any junk before frame
        while (XUartNs550_IsReceiveData(UartInst.BaseAddress)) {
            (void)XUartNs550_RecvByte(UartInst.BaseAddress);
        }

        int got = uart_recv_exact(image_buf, 256);
        //xil_printf("uart_recv_exact returned, got=%d\r\n", got);

        if (got != 256) {
            //xil_printf("Receive error: expected 256 got %d\r\n", got);
            continue;
        }

        //xil_printf("Received 256 bytes, writing to accelerator...\r\n");
        write_image_to_accel(image_buf, 256);

        /* ACK IMMEDIATELY after load */
        uart_send_ack();

        /* Then run accelerator (independent) */
        start_and_wait_accel();

        //xil_printf("Waiting for next START byte...\r\n");

        // wait for next 'S' before next frame
        while (!XUartNs550_IsReceiveData(UartInst.BaseAddress))
            ;
        start = XUartNs550_RecvByte(UartInst.BaseAddress);
        //xil_printf("Got START byte: 0x%02X\r\n", start);
    }
}





