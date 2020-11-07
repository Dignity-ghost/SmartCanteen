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

#include "hx711_package.h"
#include "xil_io.h"
#include "xparameters.h"


signed int origin, gram, gram_start;

int main()
{
    init_platform();

	gram_start = HX711_PACKAGE_mReadReg(XPAR_HX711_PACKAGE_0_S00_AXI_BASEADDR,HX711_PACKAGE_S00_AXI_SLV_REG2_OFFSET);
    while(1)
    {
    	origin = HX711_PACKAGE_mReadReg(XPAR_HX711_PACKAGE_0_S00_AXI_BASEADDR,HX711_PACKAGE_S00_AXI_SLV_REG0_OFFSET);
    	gram   = HX711_PACKAGE_mReadReg(XPAR_HX711_PACKAGE_0_S00_AXI_BASEADDR,HX711_PACKAGE_S00_AXI_SLV_REG2_OFFSET);
    	print("-----------------------\n\r");
    	printf("Origin : %x\n\r", origin);
    	printf("Before_Gram   : %d g\n\r", gram);
    	printf("Befpre_Gramhex: %x  \n\r", gram);
    	gram   = gram - gram_start;
    	printf("Gram   : %d g\n\r", gram);
    	printf("Gramhex: %x  \n\r", gram);
    	printf("Gramsth: %x  \n\r", gram_start);
    	for( unsigned int i = 0 ; i < 10000000 ; i++ );
    }

    cleanup_platform();
    return 0;
}

