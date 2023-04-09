#include "xil_io.h"


/***************************** Include Files *******************************/
#include "gpio_to_bram.h"

/************************** Function Definitions ***************************/

void GPIO_TO_BRAM_interrupt_EnableInterrupt(void * baseaddr_p){
	uint32_t baseaddr;
	baseaddr = (uint32_t)baseaddr_p;
	//Enable interrupt source
	Xil_Out32(baseaddr+0, 0x1);
	//Global interrupt
	Xil_Out32(baseaddr+4, 0x1);

}

void GPIO_TO_BRAM_ACK(void * baseaddr_p){
	uint32_t baseaddr;
	baseaddr = (uint32_t)baseaddr_p;
	//ACK interrupts
	Xil_Out32(baseaddr+0xc, 0x1);
}
