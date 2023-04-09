/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xintc_l.h"
#include "gpio_to_bram.h"

#define gpio_to_bram_interrupt_addr 0x44A10000
volatile int offset_count = 0;
volatile uint32_t value = 0;

void myHandler()
{
   xil_printf("interrupt %d \n\r", offset_count/4);
//   value = Xil_In32(XPAR_BRAM_0_BASEADDR+offset_count);
   value = *((volatile uint32_t *)(XPAR_BRAM_0_BASEADDR+offset_count));
   xil_printf("data %x\r\naddress %x\r\n\n", value, (XPAR_BRAM_0_BASEADDR+offset_count));
   offset_count += 4;
   GPIO_TO_BRAM_ACK(gpio_to_bram_interrupt_addr);
}
int main(void)
{
//    init_platform();
    xil_printf("starting \n\r");
    microblaze_enable_interrupts();

     XIntc_RegisterHandler(XPAR_INTC_SINGLE_BASEADDR,XPAR_INTC_0_GPIO_TO_BRAM_0_VEC_ID,
     (XInterruptHandler)myHandler, XPAR_INTC_SINGLE_BASEADDR);

     XIntc_MasterEnable(XPAR_INTC_SINGLE_BASEADDR);

     XIntc_EnableIntr(XPAR_INTC_SINGLE_BASEADDR, XPAR_GPIO_TO_BRAM_0_IRQ_MASK);

     GPIO_TO_BRAM_interrupt_EnableInterrupt(gpio_to_bram_interrupt_addr);

     xil_printf("Wait for Interrupts.... \n\r\n");
     while(offset_count < 100);

//    cleanup_platform();
//    return 0;
}