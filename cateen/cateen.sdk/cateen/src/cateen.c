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
#include <string.h>
#include "platform.h"
#include "xil_printf.h"
#include "cateen.h"
#include "sleep.h"
#include "xil_io.h"
#include "xparameters.h"
#include "hx711_zynq.h"
#include "xgpio.h"
#include "mfrc522.h"

#define data_Addr = 0x3c;
#define data_AddrOpp = ~data_Addr;


unsigned char data1[16] = {0x12, 0x34, 0x56, 0x78, 0xED, 0xCB, 0xA9, 0x87, 0x12, 0x34, 0x56, 0x78, 0x3c, 0xc3, 0x3c, 0xc3};
unsigned char data2[4] = {0, 0, 0, 0x01};
unsigned char DefaultKey[6] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
//unsigned char DefaultKey[6] = {0xD3, 0xF7, 0xD3, 0xF7, 0xD3, 0xF7};

//unsigned char Id[20] = {"E7ED1EB2"};
//unsigned char Id[20] = {'E','7','E','D','1','E','B','2'};
//unsigned char Id[20] = {0x45, 0x37, 0x45, 0x44, 0x31, 0x45, 0x42, 0x32};
//unsigned char Id[20] = {0xE7, 0xED, 0x1E, 0xB2, '\0'};
unsigned char Id[20] = {0xE7, 0xED, 0x1E, 0xB2};
//unsigned char Id0[20] = {0xFA, 0xBB, 0x7E, 0x82}; BAD CARD
unsigned char Id0[20] = {0xE7, 0xED, 0x1E, 0xB2};
unsigned int Price0 = 2;
unsigned char Addr0[1] = {0x08};


void delay1(unsigned int z)
{
	usleep(z * 10);
}

unsigned int gram, gram_start;
XGpio miso, rst, mosi, sck, sda;
unsigned char g_ucTempbuf[20];


int main()
{
    init_platform();
    //initial GPIO
    int s0, s1, s2, s3, s4;
    s0 = XGpio_Initialize(&miso, MF522_MISO_ID);
    s1 = XGpio_Initialize(&rst,  MF522_RST_ID);
    s2 = XGpio_Initialize(&mosi, MF522_MOSI_ID);
    s3 = XGpio_Initialize(&sck,  MF522_SCK_ID);
    s4 = XGpio_Initialize(&sda,  MF522_SDA_ID);
    if ( (s0 != XST_SUCCESS) && (s1 != XST_SUCCESS) && (s2 != XST_SUCCESS) && (s3 != XST_SUCCESS) && (s4 != XST_SUCCESS)) {
       	xil_printf("Gpio Initialization Failed\r\n");
        return XST_FAILURE;
    }

    print("Hello World\n\r");


    gram_start = HX711_ZYNQ_mReadReg(XPAR_HX711_ZYNQ_0_S00_AXI_BASEADDR,HX711_ZYNQ_S00_AXI_SLV_REG2_OFFSET);

    unsigned char status, i;
    unsigned int temp;
    unsigned int flag;
    struct Card card1;
    struct Card_Func card_func1;

    Pcd_Init();
    while (1)
    {
      //status = PcdRequest(PICC_REQALL, g_ucTempbuf); //Ñ°¿¨
      //if (status != MI_OK) //initial
      //{
      //    Pcd_Init();
      //    continue;
      //}

      //printf("\nType is :");
      //for (i = 0; i < 2; i++)
      //{
      //    temp = g_ucTempbuf[i];
      //    printf("%X", temp);
      //}

      //status = PcdAnticoll(g_ucTempbuf); //·À³å×²
      //if (status != MI_OK)
      //{
      //    continue;
      //}

      //////////ÒÔÏÂÎª³¬¼¶ÖÕ¶Ë´òÓ¡³öµÄÄÚÈÝ////////////////////////

      //if(strcmp(g_ucTempbuf, Id0)==0){
      //	printf("\nID is correct !");
      //}
      //else{
      //	printf("\nNot right card !");
      //}

      //printf("\nId is :\n"); //³¬¼¶ÖÕ¶ËÏÔÊ¾,
      //for (i = 0; i < 4; i++)
      //{
      //    temp = g_ucTempbuf[i];
      //    printf("%X", temp);
      //}
      //printf("\n");
      //for (i = 0; i < 4; i++)
      //{
      //   temp = Id0[i];
      //    printf("%X", temp);
      //}

            ///////////////////////////////////////////////////////////
        flag = Pcd_Sel(g_ucTempbuf);
        if(flag == 0){
            continue;
        }
    
        //volatile u32 *LocalAddr = (volatile u32 *)XPAR_GPIO_0_BASEADDR;
        //*LocalAddr = 1;

        //printf("\nBegin to choose %c",status);
        //status = PcdSelect(g_ucTempbuf); //Ñ¡¶¨¿¨Æ¬
        //if (status != MI_OK)
        //{
        //    continue;
        //}
        //print("Card locked");

        printf("Begin to lock\n");        
        card_func1 = Pcd_SetValue(g_ucTempbuf, card1);
        flag = card_func1.op;
        card1 = card_func1.card;
        if(flag == 0){
            continue;
        }    

        delay1(100);
        delay1(100);
        delay1(200);
        PcdHalt();
      //Print_Char(card1.Data, 16);
      //status = PcdAuthState(PICC_AUTHENT1A, 60, DefaultKey, g_ucTempbuf); //ÑéÖ¤¿¨Æ¬ÃÜÂë
      //if (status != MI_OK)
      //{
      //    continue;
      //}

      //status = PcdWrite(60, card1.Data); //Ð´¿é
      //if (status != MI_OK)
      //{
      //    continue;
      //}
      //while (1)
      //{
      //    status = PcdRequest(PICC_REQALL, g_ucTempbuf); //Ñ°¿¨
      //    if (status != MI_OK)
      //    {
      //        //PcdReset();
      //        //PcdAntennaOff();
      //        //PcdAntennaOn();
      //        Pcd_Init();
      //        continue;
      //    }
      //    status = PcdAnticoll(g_ucTempbuf); //·À³å×²
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }
      //    status = PcdSelect(g_ucTempbuf); //Ñ¡¶¨¿¨Æ¬
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }

      //    //flag = Pcd_Sel(g_ucTempbuf);
      //    //if(flag == 0){
      //    //    continue;
      //    //}

      //    status = PcdAuthState(PICC_AUTHENT1A, (char)Addr0[0], DefaultKey, g_ucTempbuf); //ÑéÖ¤¿¨Æ¬ÃÜÂë
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }

      //    status = PcdValue(PICC_DECREMENT, (char)Addr0[0], data2); //¿Û¿î
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }

      //    status = PcdBakValue((char)Addr0[0], (char)Addr0[0]+1); //¿é±¸·Ý
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }

      //    status = PcdRead((char)Addr0[0]+1, g_ucTempbuf); //¶Á¿é
      //    if (status != MI_OK)
      //    {
      //        continue;
      //    }
      //    printf("\nread card: "); //³¬¼¶ÖÕ¶ËÏÔÊ¾,
      //    for (i = 0; i < 16; i++)
      //    {
      //        temp = g_ucTempbuf[i];
      //        printf("%X", temp);
      //    }

      //    print("\n");
      //    //	    for(i=0;i<250;i++)//ÏÈÊä³öÒ»ÖÖÆµÂÊµÄÉùÒô
      //    //        {
      //    //         for(j=0;j<80;j++);
      //    //         Speaker=~Speaker;
      //    //       }
      //    delay1(100);
      //    delay1(100);
      //    delay1(200);
      //    PcdHalt();
      //}
    }





    cleanup_platform();
    return 0;
}



signed int get_gram(){
	gram   = HX711_ZYNQ_mReadReg(XPAR_HX711_ZYNQ_0_S00_AXI_BASEADDR,HX711_ZYNQ_S00_AXI_SLV_REG2_OFFSET);
	return gram - gram_start;
}


void Pcd_Init(){
    PcdReset();
    PcdAntennaOff();
    PcdAntennaOn();
}

int Pcd_Sel(unsigned char buffer[]){
    unsigned char state,cal;
    unsigned int temper;
    //finding cards
    state = PcdRequest(PICC_REQALL, buffer);
    if (state != MI_OK) //initial
    {
        Pcd_Init();
        return 0;
    }
    //get ID and check
    state = PcdAnticoll(buffer);
    if (state != MI_OK)
    {
        return 0;
    }
    //printf("Id is :\n");
    //for (cal = 0; cal < 20; cal++)
    //{
    //    temper = buffer[cal];
    //    printf("%X", temper);
    //}
    //printf("\nMy Id is :\n");
    //for (cal = 0; cal < 20; cal++)
    //{
    //    temper = Id0[cal];
    //    printf("%X", temper);
    //}
    if(strcmp(buffer, Id0)!=0){
        printf("Not right card !\n");
        return 0;
    }
    state = PcdSelect(buffer);
    if (state != MI_OK)
    {
        return 0;
    }
    printf("\ncard locked\n");

    return 1;
}

struct Card_Func Pcd_SetValue(unsigned char buffer[], struct Card card){
    unsigned char state, cal;
    unsigned int temper;
    struct Card_Func Operaotr;

    state = PcdAuthState(PICC_AUTHENT1A, (char)Addr0[0], DefaultKey, buffer);
    if (state != MI_OK)
    {
        Operaotr.op = 0;
    }
    printf("card auth\n");
    //generate data to write
    //gram = HX711_ZYNQ_mReadReg(XPAR_HX711_ZYNQ_0_S00_AXI_BASEADDR,HX711_ZYNQ_S00_AXI_SLV_REG2_OFFSET);
    //if((gram - gram_start)>10){
    //    Card_SetData(card, gram-gram_start, Addr0[1]);
    //}
    //else{
    //    return 0;
    //}
    Operaotr.card = Card_SetData(card, 1000, Addr0);
    //write data
    state = PcdWrite((char)Addr0[0], Operaotr.card.Data); //Ð´¿é
    if (state != MI_OK)
    {
        Operaotr.op = 0;
    }
    printf("write done");
    //read data
    state = PcdRead((char)Addr0[0]+1, buffer);
    if (state != MI_OK)
    {
        Operaotr.op = 0;
    }
    printf("\nread card: "); //³¬¼¶ÖÕ¶ËÏÔÊ¾,
    for (cal = 0; cal < 16; cal++)
    {
        temper = buffer[cal];
        printf("%X", temper);
    }
    printf("\n");
    for (cal = 0; cal < 20; cal++)
    {
        buffer[cal] = 0;
    }
    Operaotr.op = 1;

    return Operaotr;
}


void Card_Update(struct Card * card){
	unsigned char num;
	for (num = 0; num < 4; num++){
		card->Data[num] = card->Data_info[num];
        //printf("%X", card.Data[num]);
	}
    //printf("\n");
	for (num = 0; num < 4; num++){
		card->Data[num+4] = ~card->Data_info[num];
        //printf("%X", card.Data[num+4]);
	}
    //printf("\n");
	for (num = 0; num < 4; num++){
		card->Data[num+8] = card->Data_info[num];
        //printf("%X", card.Data[num+8]);
	}
    //printf("\n");
	card->Data[12] = card->Data_Addr[0];
	card->Data[13] = ~card->Data_Addr[0];
	card->Data[14] = card->Data_Addr[0];
	card->Data[15] = ~card->Data_Addr[0];
	for (num = 0; num < 4; num++){
        //printf("%X", card.Data[num+12]);
	}
    //printf("\n");
    //printf("function inner:\n");
    //Print_Char(card.Data, 16);
}

struct Card Card_SetData(struct Card card, unsigned int data_input, unsigned char address_input[]){
    unsigned char char_input[4];
    char_input[0] = 0;
    char_input[1] = 0;
    char_input[2] = data_input / 256;
    char_input[3] = data_input % 256;

	unsigned char num;
	//strcpy(card.Data_info, char_input);
	//strcpy(card.Data_Addr, address_input);
    for (num = 0; num < 4; num++){
		card.Data_info[num] = char_input[num];
	}
	for (num = 0; num < 1; num++){
		card.Data_Addr[num] = address_input[num];
	}

//	card = Card_Update(card);
    
    //printf("function outer:\n");
    //Print_Char(card.Data_info, 4);
    //Print_Char(card.Data_Addr, 1);
    //Print_Char(card.Data, 16);

    return card;

}

void Card_SetSel(struct Card card, int bit){
	card.Flag_Sel = bit;
}

void Card_SetPorM(struct Card card, int bit){
	card.Flag_PorM = bit;
}

void Card_SetDone(struct Card card, int bit){
	card.Flag_Done = bit;
}

void Print_Char(unsigned char buffer[], unsigned int num){
    unsigned char i;
    unsigned int te;
    printf("\n");
    for (i = 0; i < num; i++)
    {
        te = buffer[i];
        printf("%X", te);
    }
    printf("\n");
}
