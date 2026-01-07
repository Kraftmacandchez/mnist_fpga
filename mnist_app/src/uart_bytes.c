#include <stdint.h>
#include "../../mnist_platform/export/mnist_platform/sw/standalone_microblaze_0/include/xparameters.h"
#include "../../mnist_platform/microblaze_0/standalone_microblaze_0/bsp/include/xuartlite.h"

#define MNIST_BASE      XPAR_MNIST_ACCEL_0_BASEADDR
#define UART_BASE       XPAR_AXI_UARTLITE_0_BASEADDR

#define REG_CONTROL     (*(volatile uint32_t*)(MNIST_BASE + 0x00))
#define REG_STATUS      (*(volatile uint32_t*)(MNIST_BASE + 0x04))
#define REG_PIX_INDEX   (*(volatile uint32_t*)(MNIST_BASE + 0x08))
#define REG_PIX_DATA    (*(volatile uint32_t*)(MNIST_BASE + 0x0C))

XUartLite Uart; // driver instance 

void uart_init() { XUartLite_Initialize(&Uart, XPAR_AXI_UARTLITE_0_BASEADDR); }

void uart_recv_image(uint8_t *buf) {
    for (int i = 0; i < 256; i++) {
        while (XUartLite_Recv(&Uart, &buf[i], 1) == 0) {
            // wait for a byte
        }
    }
}

void mnist_send_image(uint8_t *img256) {
    // reset pixel index
    REG_CONTROL |= (1 << 1);
    REG_CONTROL &= ~(1 << 1);

    for (int i = 0; i < 256; i++) {
        REG_PIX_INDEX = i;
        REG_PIX_DATA  = img256[i];
    }
}

void mnist_start() {
    REG_CONTROL |= (1 << 0);
    REG_CONTROL &= ~(1 << 0);
}

void mnist_wait_done() {
    while ((REG_STATUS & 0x1) == 0) {
        // spin
    }
}

int main() {
    uint8_t img[256];

    while (1) {
        uart_recv_image(img);
        mnist_send_image(img);
        mnist_start();
        mnist_wait_done();
    }
}
