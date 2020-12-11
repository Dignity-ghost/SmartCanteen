/*
 * cateen.h
 *
 *  Created on: 2020��12��4��
 *      Author: 18362
 */

#ifndef SRC_CATEEN_H_
#define SRC_CATEEN_H_

#define MF522_MISO_ID   	1
#define MF522_RST_ID  		2
#define MF522_MOSI_ID  		0
#define MF522_SCK_ID   		3
#define MF522_SDA_ID   		4

int get_gram(unsigned int * gram);

void dataGen(unsigned int data_I, unsigned char * data_O, unsigned char addr);

#endif /* SRC_CATEEN_H_ */
