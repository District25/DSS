/*
 * File:   lcd.c
 * Author: pascal.sartoret
 *
 * Created on 16. décembre 2020, 14:04
 */

#define _XTAL_FREQ 62500000L      // max frequency of CPU

#include <xc.h>
#include <string.h>
#include <stdio.h>
#include "lcd.h"
void putch(char);
static void LCD_2x16_WriteCmd(uint8_t);
static void LCD_2x16_WriteData(uint8_t);
void LCD_Init(void) 
{
	//--------------------------------------------------------------------------
	// define GPIO for LCD
	DIR_LCD_RS = 0;         // RS is an output
	LCD_RS = 0;             // command mode
	DIR_LCD_CS = 0;         // chip select is an output
	LCD_CS = 0;             // do not select the LCD
	LCD_DATA_L_DIR = 0x0F;  // data port is 4 bits output
	__delay_ms(10);        
	LCD_2x16_WriteCmd(0x38);
	__delay_ms(100);        
	LCD_2x16_WriteCmd(0x2B);
	__delay_ms(100);        
	LCD_2x16_WriteCmd(0x2B);
	__delay_ms(100);        
	LCD_2x16_WriteCmd(0x0C);
	__delay_ms(100);        
	LCD_2x16_WriteCmd(0x14);
//        LCD_2x16_WriteCmd(0x01);    // clear display 
	__delay_ms(4);
	LCD_2x16_WriteCmd(0x06);
	__delay_ms(200);  
  LCD_Clear();
}

static void LCD_2x16_WriteCmd(uint8_t command)
{
    LCD_RS = 0;             // command mode
    LCD_DATA_L = command;   // place data
    LCD_CS = 1;             // chip select
    __delay_us(4);
    LCD_CS = 0;             // chip deselect
    __delay_us(4);
    LCD_DATA_L = (uint8_t)(command << 4);   // place data
    LCD_CS = 1;             // chip select
    __delay_us(4);
    LCD_CS = 0;             // chip deselect
    __delay_us(80);
}
static void LCD_2x16_WriteData(uint8_t command)
{
    LCD_RS = 1;             // command mode
    LCD_DATA_L = command;   // place data
    LCD_CS = 1;             // chip select
    __delay_us(4);
    LCD_CS = 0;             // chip deselect
    __delay_us(4);
    LCD_DATA_L = (uint8_t)(command << 4);   // place data
    LCD_CS = 1;             // chip select
    __delay_us(4);
    LCD_CS = 0;             // chip deselect
    __delay_us(84);
}

void LCD_2x16_WriteMsg(unsigned char * msg, uint8_t line)
{
    LCD_2x16_WriteCmd(0x80 | (uint8_t)(line << 6));
    do
    {
        LCD_2x16_WriteData(*msg);
        msg++;
    }while(*msg != 0);
}

void LCD_Clear(void)
{
    LCD_2x16_WriteCmd(0x80 | (0 << 6));
    printf("                ");
    printf("                ");
    LCD_2x16_WriteCmd(0x80 | (0 << 6));
    putch(0x11);
}

void SetGraph(uint8_t * graph, uint8_t mempos)
{
  LCD_2x16_WriteCmd(0x40 | mempos*8);
  for(uint8_t i=0;i<8;i++)
  {
    LCD_2x16_WriteData(graph[i]);
  }
  LCD_2x16_WriteCmd(0x80 | (0 << 6));
}

void putch(char data)
{
  static uint8_t line=0;
  static uint8_t pos=0;
  if(data == 0x11)                    // set at first line
  {
    line = 0;
    pos = 0;
    LCD_2x16_WriteCmd(0x80 | (0 << 6));
    return;
  }
  if(data == 0x12)                    // set at second line
  {
    line = 1;
    pos = 0;
    LCD_2x16_WriteCmd(0x80 | (1 << 6));
    return;
  }
  
  if ((pos == 16)||(data == 0x0D) || (data == 0x0A)) // CR,LF or EOL test
  {
    pos = 0;
    line = (line+1) % 2;
    LCD_2x16_WriteCmd(0x80 | (uint8_t)(line << 6));    
  }  
  if((data != 0x0D)&&(data != 0x0A))
  {
    if((data == 0x08)&&(pos > 0))    // backspace
    {
      pos--;
    }
    pos++;
    LCD_2x16_WriteData(data);
  }
}
