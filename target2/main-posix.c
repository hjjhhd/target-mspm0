/*
 * FreeRTOS V202112.00
 * Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
 * the Software, and to permit persons to whom the Software is furnished to do so,
 * subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
 * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
 * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
 * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
 * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 *
 * https://www.FreeRTOS.org
 * https://github.com/FreeRTOS
 *
 */

/******************************************************************************
 * NOTE 1:  This project provides a simple POSIX demo where a POSIX thread is
 * used to control an LED.
 *
 * NOTE 2:  This file only contains the source code that is specific to the
 * basic demo. Generic functions, such FreeRTOS hook functions, and functions
 * required to configure the hardware, are defined in main.c.
 ******************************************************************************
 *
 * The thread is created in main(). This thread sleeps for 1sec,
 * causing the LED to toggle every 1sec.
 */

/* Standard includes */
#include <stdio.h>

/* POSIX header files */
#include <unistd.h>

/* TI includes for driver configuration */
#include "ti_msp_dl_config.h"

/* 1 second delay */
uint32_t task_delay = 1;
void uart0_send_char(char ch);
void uart0_send_string(char* str);

void uart0_send_char(char ch)
{
    //当串口0忙的时候等待，不忙的时候再发送传进来的字符
    while( DL_UART_isBusy(UART_0_INST) == true );
    //发送单个字符
    DL_UART_Main_transmitData(UART_0_INST, ch);
}
//串口发送字符串

void uart0_send_string(char* str)
{
    //当前字符串地址不在结尾 并且 字符串首地址不为空
    while(*str!=0&&str!=0)
    {
        //发送字符串首地址中的字符，并且在发送完成之后首地址自增
        uart0_send_char(*str++);
    }
}

void *Thread(void *arg0)
{   
    DL_GPIO_setPins(LED1_PORT,LED1_PIN_14_PIN);
    while (1){    
    //当串口0忙的时候等待，不忙的时候再发送传进来的字符
    while( DL_UART_isBusy(UART_0_INST) == true );
    //发送单个字符
    DL_UART_Main_transmitData(UART_0_INST, 1);
    usleep(10000);

    }
    return (0);
}

void *Thread2(void *arg0)
{   
    while (1)
    {   
    DL_GPIO_clearPins(LED1_PORT,LED1_PIN_14_PIN);//输出低电平
    sleep(1);//延时大概1S
    DL_GPIO_setPins(LED1_PORT,LED1_PIN_14_PIN);  //输出高电平
    sleep(1);//延时大概1S
    }
    return (0);
}

void *UartForwardThread(void *arg0)
{
    uint8_t rx_buffer[256];  // 接收缓冲区
    int bytes_received;
    
    while (1)
    {   
        // 1. 从UART1读取数据
        
        // if (bytes_received > 0)
        // {
        //     // 2. 原样转发到UART0
            
        //     // 3. 原样转发到UART2

        // }
        // else if (bytes_received < 0)
        // {
        //     // 读取错误处理
        //     perror("UART1 read error");
        //     sleep(1);
        // }
        // bytes_received == 0 时暂时无数据，继续循环
        usleep(1000);
    }
    
    return (0);
}
