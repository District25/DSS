# 1 "xf/event.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "xf/event.c" 2
# 1 "xf/event.h" 1
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 235 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 27 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 149 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 2 3
# 2 "xf/event.h" 2
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdbool.h" 1 3
# 3 "xf/event.h" 2
# 1 "xf/ireactive.h" 1



struct Event_;

typedef _Bool (*processEventT)(struct Event_* ev);
# 4 "xf/event.h" 2




typedef uint8_t evIDT;


typedef struct Event_
{
    evIDT id;
    processEventT processEvent;
    uint16_t delay;
}Event;



void Event_init(Event* me);
void Event_setTarget(Event* me, void* target);
void Event_setPE(Event* me, processEventT processEvent);
void* Event_getTarget(Event* me);
processEventT Event_getPE(Event* me);
void Event_setId(Event* me, evIDT eventID);
evIDT Event_getId(Event* me);
void Event_setDelay(Event* me, uint16_t delay);
uint16_t Event_getDelay(Event* me);
void Event_setData(Event* me, int64_t data);
int64_t Event_getData(Event* me);
# 2 "xf/event.c" 2


void Event_init(struct Event_* me)
{
    me->id = 0;
    me->delay = 0;
    me->processEvent = ((void*)(0));
}


void Event_setPE(Event* me, processEventT processEvent)
{
    me->processEvent = processEvent;
}

processEventT Event_getPE(Event* me)
{
    return me->processEvent;
}

void Event_setId(Event* me, evIDT eventID)
{
    me->id = eventID;
}

evIDT Event_getId(Event* me)
{
    return me->id;
}

void Event_setDelay(Event* me, uint16_t delay)
{
    me->delay = delay;
}

uint16_t Event_getDelay(Event* me)
{
    return me->delay;
}
