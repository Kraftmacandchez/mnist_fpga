#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

#define XPAR_XUARTLITE_NUM_INSTANCES 1

/* Definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_AXI_UARTLITE_0_COMPATIBLE "xlnx,axi-uartlite-2.0"
#define XPAR_AXI_UARTLITE_0_BASEADDR 0x40600000
#define XPAR_AXI_UARTLITE_0_HIGHADDR 0x4060ffff
#define XPAR_AXI_UARTLITE_0_BAUDRATE 0x2580
#define XPAR_AXI_UARTLITE_0_USE_PARITY 0x0
#define XPAR_AXI_UARTLITE_0_ODD_PARITY 0x0
#define XPAR_AXI_UARTLITE_0_DATA_BITS 0x8

/* Canonical definitions for peripheral AXI_UARTLITE_0 */
#define XPAR_XUARTLITE_0_BASEADDR 0x40600000
#define XPAR_XUARTLITE_0_HIGHADDR 0x4060ffff
#define XPAR_XUARTLITE_0_BAUDRATE 0x2580
#define XPAR_XUARTLITE_0_COMPATIBLE "xlnx,axi-uartlite-2.0"
#define XPAR_XUARTLITE_0_DATA_BITS 0x8
#define XPAR_XUARTLITE_0_ODD_PARITY 0x0
#define XPAR_XUARTLITE_0_USE_PARITY 0x0

/* Definitions for peripheral MNIST_ACCEL_0 */
#define XPAR_MNIST_ACCEL_0_BASEADDR 0x44a00000
#define XPAR_MNIST_ACCEL_0_HIGHADDR 0x44a0ffff

/* Canonical definitions for peripheral MNIST_ACCEL_0 */
#define XPAR_MNIST_ACCEL_0_BASEADDR 0x44a00000
#define XPAR_MNIST_ACCEL_0_HIGHADDR 0x44a0ffff

/*  BOARD definition */
#define XPS_BOARD_BASYS3

#define XPAR_LMB_BRAM_0_BASEADDRESS 0x0
#define XPAR_LMB_BRAM_0_HIGHADDRESS 0x1fff
#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 100000000

#define XPAR_MICROBLAZE_ADDR_SIZE 32

#define XPAR_MICROBLAZE_USE_STACK_PROTECTION 0

/* Number of SLRs */
#define NUMBER_OF_SLRS 0x1

/* Device ID */
#define XPAR_DEVICE_ID "7a35t"

#endif  /* end of protection macro */