/* Microchip Technology Inc. and its subsidiaries.  You may use this software 
 * and any derivatives exclusively with Microchip products. 
 * 
 * THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS".  NO WARRANTIES, WHETHER 
 * EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED 
 * WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A 
 * PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION 
 * WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
 *
 * IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
 * INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
 * WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS 
 * BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE 
 * FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS 
 * IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF 
 * ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *
 * MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE 
 * TERMS. 
 */

/* 
 * File:   
 * Author: 
 * Comments:
 * Revision history: 
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef CAR_MSG_ID_H
#define	CAR_MSG_ID_H

#include <xc.h> // include processor files - each processor file is guarded.  
//------------------------------------------------------------------------------
// IDENTIFIERS from car to controller
//------------------------------------------------------------------------------
#define  ID_TEMPOMAT        (0x02<<4)
#define  ID_GEAR_SEL        (0x12<<4)
#define  ID_FRONT_SENS  (0x03<<4)
#define  ID_EXT_SENSOR      (0x13<<4)
#define  ID_MOTOR_STATUS    (0x22<<4)
#define  ID_BRAKE_PEDAL     (0x04<<4)
#define  ID_ACCEL_PEDAL     (0x14<<4)
#define  ID_CONTACT_KEY     (0x05<<4)
#define  ID_STEERING_W  (0x06<<4)
#define  ID_BROKEN_CAR      (0x07<<4)
#define  ID_BAD_MSG         (0x17<<4)
#define  ID_SLOPE       (0x08<<4)
#define  ID_RACE            (0x15<<4)
//#define  ID_REV             (0x0F<<4)
//------------------------------------------------------------------------------
// IDENTIFIERS from controller to car
//------------------------------------------------------------------------------
#define  ID_LIGHT_FRONT     (0x19)
#define  ID_LIGHT_BACK      (0x119)
#define  ID_TIME            (0x118)
#define  ID_GEAR_LVL        (0x12)
#define  ID_AUDIO           (0x218)
#define  ID_PWR_MOTOR       (0x112)
#define  ID_PWR_BRAKE       (0x212)
#define  ID_TEMPO_OFF       (0x312)
#define  ID_KM_PULSE        (0x318)
#define  ID_AUTO_STEERING   (0x116)
#define  ID_CAR_RST         (0x518)

typedef struct
{
    uint8_t tempoOn;
    uint8_t tempoSpeed;
    uint8_t gearSel;
    uint16_t frontSensor;
    uint8_t extSensorL;
    uint8_t extSensorR;
    uint16_t rpm;
    int16_t  speed;
    uint8_t statReceived;
    uint8_t brakePedal;
    uint8_t accelPedal;
    uint8_t contactKey;
    uint8_t steeringWheel;
    uint8_t brokenMsg;
    uint8_t badMsg;
    uint8_t slope;
    uint8_t race;
    uint8_t rev;
    uint8_t secondElapsed;
    uint8_t ms20Elapsed;
    uint16_t speedAgregate;
    uint8_t gearLevel;
    uint8_t starterNeeded;
}CarState;

#endif	/* CAR_MSG_ID_H */

