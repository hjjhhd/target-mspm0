#include "ti_msp_dl_config.h"
//串口的中断服务函数 Serial port interrupt service function
void UART_3_INST_IRQHandler(void)
{
	uint8_t receivedData = 0;
	
	//如果产生了串口中断 If a serial port interrupt occurs
	switch( DL_UART_getPendingInterrupt(UART_3_INST) )
	{
		case DL_UART_IIDX_RX://如果是接收中断 If it is a receive interrupt
			receivedData = DL_UART_Main_receiveData(UART_3_INST);
			while (DL_UART_isBusy(UART_2_INST));
            DL_UART_Main_transmitData(UART_2_INST,receivedData);
            while (DL_UART_isBusy(UART_0_INST));
            DL_UART_Main_transmitData(UART_0_INST, receivedData);
			break;
		
		default://其他的串口中断 Other serial port interrupts
			break;
	}
}