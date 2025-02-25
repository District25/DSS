
/* 
 * File: lcd  
 * Author: Pascal Sartoretti
 * Comments: implements putch to use printf
 * Revision history: 1.0
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef LCD_H
#define	LCD_H

#include <xc.h> // include processor files - each processor file is guarded.  
// LCD 2x16 character definitions for use with PIC18F97J60
#define LCD_RS              LATDbits.LATD3
#define DIR_LCD_RS          TRISDbits.TRISD3
#define LCD_CS              LATDbits.LATD2
#define DIR_LCD_CS          TRISDbits.TRISD2
#define LCD_DATA_L_DIR      TRISJ
#define LCD_DATA_L          PORTJ

#ifdef	__cplusplus
extern "C" {
#endif /* __cplusplus */

// *****************************************************************************
// printf usage informations !
// The implementation of putch offers the usage of printf !
//
// - If a string is bigger than line size, the text follows to the other line
// - To force the line position, the escape chars 0x11 and 0x12 select the line
//   example => printf("\x12SM = %02d",status); // on line 2 !
// - The escape \r and \n swaps line to write
// - No added spaces are added when writing something
// - The backspace \b returns of one character (without clearing old one)
// - Not other defined base ASCII chars write some unexpected sybols ;-)    
// *****************************************************************************
    
// *****************************************************************************
// \brief Initialise the 2x16 char LCD
//
// 
// The LCD is initialised and cleared, ready to write at position 0,0
// *****************************************************************************
void LCD_Init(void); 

// *****************************************************************************
// \brief Clear the 2x16 char LCD
//
// 
// The LCD is cleared, ready to write at position 0,0
// *****************************************************************************
void LCD_Clear(void); 

// *****************************************************************************
// \brief Store a graphical symbol in a CGRAM LCD position
// \param graph Pointer to the graphic table
// \param mempos Memory position 0 to 7 (caution, 0 is a null too)
// 
// The Example below place a arrow up at memory position 1. The bytes (5 bits
// width are the graphics from top to bottom (8 bytes)
//
// uint8_t arrup[]={0x04,0x0E,0x1F,0x04,0x04,0x04,0x04,0x04};  // --X--
//                                                             // -XXX-
//                                                             // XXXXX
//                                                             // --X--
//                                                             // --X--
//                                                             // --X--
//                                                             // --X--
//                                                             // --X--
// SetGraph(arrup,1);
// printf("\1");
// *****************************************************************************
void SetGraph(uint8_t * graph, uint8_t mempos);

// *****************************************************************************
// \brief Write on LCD without using printf (normally not used)
// \param msg Pointer to the pessage to write
// \param line Line position to write (0 or 1)
// 
// The message is simply written without any interpretation
// *****************************************************************************
void LCD_2x16_WriteMsg(unsigned char * msg, uint8_t line);

#ifdef	__cplusplus
}
#endif /* __cplusplus */

#endif	/* LCD_H */

