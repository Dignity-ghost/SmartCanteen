#include "HX711.h"
#include "uart.h"

//****************************************************
//��ʱ����
//****************************************************
void Delay__hx711_us(void)
{
	_nop_();
	_nop_();
}

//****************************************************
//��ȡHX711
//****************************************************
unsigned long HX711_Read(void)	//����128
{
	unsigned long count; 
	unsigned char i; 
	
  	HX711_DOUT=1; 
	Delay__hx711_us();
  	HX711_SCK=0; 
  	count=0;
	EA = 1; 
  	while(HX711_DOUT); 
	EA = 0;
  	for(i=0;i<24;i++)
	{ 
	  	HX711_SCK=1; 
	  	count=count<<1; 
		HX711_SCK=0; 
	  	if(HX711_DOUT)
			count++; 
	} 
 	HX711_SCK=1; 
    count=count^0x800000;//��25�������½�����ʱ��ת������
	Delay__hx711_us();
	HX711_SCK=0; 
	
	//Send_Word("read test\n");
	Send_ASCII(count/1000000000 + 0X30);
	Send_ASCII(count%100000000/10000000 + 0X30);
  Send_ASCII(count%10000000/1000000 + 0X30);
	Send_ASCII(count%1000000/100000 + 0X30);
  Send_ASCII(count%100000/10000 + 0X30);
  Send_ASCII(count%10000/1000 + 0X30);
  Send_ASCII(count%1000/100 + 0X30);
  Send_ASCII(count%100/10 + 0X30);
  Send_ASCII(count%10 + 0X30);
  Send_Word(" end\n");
	
	
	
	return(count);
}






