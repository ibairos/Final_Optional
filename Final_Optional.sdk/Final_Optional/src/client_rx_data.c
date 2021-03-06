/*
 * Part of this code was provided by Xilinx Inc. in  
 * their application note XAPP1026.
 * Neither Xilinx nor UPC IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 * 
 * This demo code is the starting point of Lab 3 of the ESDC course
 * UPC Telecom School, Barcelona
 * J. Altet/F. Moll, 2018
 * Added state machine description March 2019
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "lwip/sockets.h"
#include "netif/xadapter.h"
#include "lwipopts.h"
#include "xil_printf.h"
#include "FreeRTOS.h"
#include "task.h"

/* Header files needed to handle with switches */
#include "xparameters.h"
#include "xgpio.h"

u16_t rx_port = 10;

#define BUFF_SIZE  20

void print_ip();

/*
* Client thread, connects to other board through port 10 (u16_t rx_port)
*  
*/
void rx_data()
{
	static int state = 0;
	struct ip_addr servaddr;
	int sock;
	struct sockaddr_in serv_addr;
	int readflag;

	char rx_buf[BUFF_SIZE]; //buffer to transmit

	 XGpio buttons, switches;
	 int hw_value;

	 /* Configuration of LEDs and SWITCHES */
	 XGpio_Initialize(&buttons,  XPAR_BUTTONS_DEVICE_ID);
	 XGpio_SetDataDirection(&buttons, 1, 0x00000000);

	 XGpio_Initialize(&switches, XPAR_SWITCHES_DEVICE_ID);
	 XGpio_SetDataDirection(&switches, 1, 0x00000000);

	/* Set here the host (Other board) IP address */
	IP4_ADDR(&servaddr, 147, 83,   81, 221);

	while(1)
	{
		switch (state)
		{
			case 0:
				if ((sock = lwip_socket(AF_INET, SOCK_STREAM, 0)) < 0) {
					xil_printf("error creating socket\r\n");
				}
				else
					state = 1;
				break;
				
			case 1:
				memset((void*)&serv_addr, 0, sizeof serv_addr);
				serv_addr.sin_family = AF_INET;
				serv_addr.sin_port = htons(rx_port);
				serv_addr.sin_addr.s_addr = servaddr.addr;

				print_ip("connect to  ", &servaddr);
				xil_printf("... ");

				if (lwip_connect(sock, (struct sockaddr *)&serv_addr, sizeof (serv_addr)) == 0)
				{
					xil_printf("Connected!!\r\n");
					state = 2;
				}
				else
					state = 3;
				break;

			case 2:
				if ((readflag=read(sock, rx_buf, BUFF_SIZE)) > 0){
					hw_value = (int)rx_buf[0];
					int sw_value = hw_value >> 4;
					int btn_value = hw_value & 15;
					XGpio_DiscreteWrite(&switches, 1, sw_value);
					XGpio_DiscreteWrite(&buttons, 1, btn_value);
					//xil_printf("HW Value Received %x\r\n", hw_value);
				}
				else {
					xil_printf("Error reading data (%d)\r\n",readflag);
					state = 4;
				}
				break;

			case 3:
				xil_printf("Connection not established. Press enter to retry...\r\n");
				char line[100];
				int answer;
				fgets (line, sizeof(line), stdin);
				sscanf (line, "%d", &answer);
				state = 4;
				break;


			case 4:
				xil_printf("Closing socket %d\r\n", sock);
				close(sock);
				state = 0;
				break;

		}

	}
	close(sock);
	vTaskDelete(NULL);
	return;
}
