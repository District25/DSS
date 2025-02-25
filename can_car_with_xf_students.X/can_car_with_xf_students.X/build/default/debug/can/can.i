# 1 "can/can.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "can/can.c" 2
# 46 "can/can.c"
# 1 "can/../mcc_generated_files/mcc.h" 1
# 49 "can/../mcc_generated_files/mcc.h"
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 1 3
# 26 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 133 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned __int24 uintptr_t;
# 148 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 intptr_t;
# 164 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 179 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 194 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 215 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
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
# 5 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 484 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 1 3
# 44 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 2 3







extern volatile unsigned char MAADR5 __attribute__((address(0xE80)));

__asm("MAADR5 equ 0E80h");




extern volatile unsigned char MAADR6 __attribute__((address(0xE81)));

__asm("MAADR6 equ 0E81h");




extern volatile unsigned char MAADR3 __attribute__((address(0xE82)));

__asm("MAADR3 equ 0E82h");




extern volatile unsigned char MAADR4 __attribute__((address(0xE83)));

__asm("MAADR4 equ 0E83h");




extern volatile unsigned char MAADR1 __attribute__((address(0xE84)));

__asm("MAADR1 equ 0E84h");




extern volatile unsigned char MAADR2 __attribute__((address(0xE85)));

__asm("MAADR2 equ 0E85h");




extern volatile unsigned char MISTAT __attribute__((address(0xE8A)));

__asm("MISTAT equ 0E8Ah");


typedef union {
    struct {
        unsigned BUSY :1;
        unsigned SCAN :1;
        unsigned NVALID :1;
        unsigned :1;
    };
} MISTATbits_t;
extern volatile MISTATbits_t MISTATbits __attribute__((address(0xE8A)));
# 127 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EFLOCON __attribute__((address(0xE97)));

__asm("EFLOCON equ 0E97h");


typedef union {
    struct {
        unsigned FCEN0 :1;
        unsigned FCEN1 :1;
        unsigned FULDPXS :1;
    };
} EFLOCONbits_t;
extern volatile EFLOCONbits_t EFLOCONbits __attribute__((address(0xE97)));
# 159 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short EPAUS __attribute__((address(0xE98)));

__asm("EPAUS equ 0E98h");




extern volatile unsigned char EPAUSL __attribute__((address(0xE98)));

__asm("EPAUSL equ 0E98h");




extern volatile unsigned char EPAUSH __attribute__((address(0xE99)));

__asm("EPAUSH equ 0E99h");




extern volatile unsigned char MACON1 __attribute__((address(0xEA0)));

__asm("MACON1 equ 0EA0h");


typedef union {
    struct {
        unsigned MARXEN :1;
        unsigned PASSALL :1;
        unsigned RXPAUS :1;
        unsigned TXPAUS :1;
    };
} MACON1bits_t;
extern volatile MACON1bits_t MACON1bits __attribute__((address(0xEA0)));
# 218 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char MACON3 __attribute__((address(0xEA2)));

__asm("MACON3 equ 0EA2h");


typedef union {
    struct {
        unsigned FULDPX :1;
        unsigned FRMLNEN :1;
        unsigned HFRMEN :1;
        unsigned PHDREN :1;
        unsigned TXCRCEN :1;
        unsigned PADCFG0 :1;
        unsigned PADCFG1 :1;
        unsigned PADCFG2 :1;
    };
    struct {
        unsigned :5;
        unsigned PADCFG :3;
    };
} MACON3bits_t;
extern volatile MACON3bits_t MACON3bits __attribute__((address(0xEA2)));
# 289 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char MACON4 __attribute__((address(0xEA3)));

__asm("MACON4 equ 0EA3h");


typedef union {
    struct {
        unsigned :5;
        unsigned :1;
        unsigned DEFER :1;
    };
} MACON4bits_t;
extern volatile MACON4bits_t MACON4bits __attribute__((address(0xEA3)));
# 311 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char MABBIPG __attribute__((address(0xEA4)));

__asm("MABBIPG equ 0EA4h");


typedef union {
    struct {
        unsigned BBIPG0 :1;
        unsigned BBIPG1 :1;
        unsigned BBIPG2 :1;
        unsigned BBIPG3 :1;
        unsigned BBIPG4 :1;
        unsigned BBIPG5 :1;
        unsigned BBIPG6 :1;
    };
} MABBIPGbits_t;
extern volatile MABBIPGbits_t MABBIPGbits __attribute__((address(0xEA4)));
# 367 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short MAIPG __attribute__((address(0xEA6)));

__asm("MAIPG equ 0EA6h");




extern volatile unsigned char MAIPGL __attribute__((address(0xEA6)));

__asm("MAIPGL equ 0EA6h");




extern volatile unsigned char MAIPGH __attribute__((address(0xEA7)));

__asm("MAIPGH equ 0EA7h");




extern volatile unsigned short MAMXFL __attribute__((address(0xEAA)));

__asm("MAMXFL equ 0EAAh");




extern volatile unsigned char MAMXFLL __attribute__((address(0xEAA)));

__asm("MAMXFLL equ 0EAAh");




extern volatile unsigned char MAMXFLH __attribute__((address(0xEAB)));

__asm("MAMXFLH equ 0EABh");




extern volatile unsigned char MICMD __attribute__((address(0xEB2)));

__asm("MICMD equ 0EB2h");


typedef union {
    struct {
        unsigned MIIRD :1;
        unsigned MIISCAN :1;
    };
} MICMDbits_t;
extern volatile MICMDbits_t MICMDbits __attribute__((address(0xEB2)));
# 435 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char MIREGADR __attribute__((address(0xEB4)));

__asm("MIREGADR equ 0EB4h");




extern volatile unsigned short MIWR __attribute__((address(0xEB6)));

__asm("MIWR equ 0EB6h");




extern volatile unsigned char MIWRL __attribute__((address(0xEB6)));

__asm("MIWRL equ 0EB6h");




extern volatile unsigned char MIWRH __attribute__((address(0xEB7)));

__asm("MIWRH equ 0EB7h");




extern volatile unsigned short MIRD __attribute__((address(0xEB8)));

__asm("MIRD equ 0EB8h");




extern volatile unsigned char MIRDL __attribute__((address(0xEB8)));

__asm("MIRDL equ 0EB8h");




extern volatile unsigned char MIRDH __attribute__((address(0xEB9)));

__asm("MIRDH equ 0EB9h");




extern volatile unsigned char EHT0 __attribute__((address(0xEC0)));

__asm("EHT0 equ 0EC0h");




extern volatile unsigned char EHT1 __attribute__((address(0xEC1)));

__asm("EHT1 equ 0EC1h");




extern volatile unsigned char EHT2 __attribute__((address(0xEC2)));

__asm("EHT2 equ 0EC2h");




extern volatile unsigned char EHT3 __attribute__((address(0xEC3)));

__asm("EHT3 equ 0EC3h");




extern volatile unsigned char EHT4 __attribute__((address(0xEC4)));

__asm("EHT4 equ 0EC4h");




extern volatile unsigned char EHT5 __attribute__((address(0xEC5)));

__asm("EHT5 equ 0EC5h");




extern volatile unsigned char EHT6 __attribute__((address(0xEC6)));

__asm("EHT6 equ 0EC6h");




extern volatile unsigned char EHT7 __attribute__((address(0xEC7)));

__asm("EHT7 equ 0EC7h");




extern volatile unsigned char EPMM0 __attribute__((address(0xEC8)));

__asm("EPMM0 equ 0EC8h");




extern volatile unsigned char EPMM1 __attribute__((address(0xEC9)));

__asm("EPMM1 equ 0EC9h");




extern volatile unsigned char EPMM2 __attribute__((address(0xECA)));

__asm("EPMM2 equ 0ECAh");




extern volatile unsigned char EPMM3 __attribute__((address(0xECB)));

__asm("EPMM3 equ 0ECBh");




extern volatile unsigned char EPMM4 __attribute__((address(0xECC)));

__asm("EPMM4 equ 0ECCh");




extern volatile unsigned char EPMM5 __attribute__((address(0xECD)));

__asm("EPMM5 equ 0ECDh");




extern volatile unsigned char EPMM6 __attribute__((address(0xECE)));

__asm("EPMM6 equ 0ECEh");




extern volatile unsigned char EPMM7 __attribute__((address(0xECF)));

__asm("EPMM7 equ 0ECFh");




extern volatile unsigned short EPMCS __attribute__((address(0xED0)));

__asm("EPMCS equ 0ED0h");




extern volatile unsigned char EPMCSL __attribute__((address(0xED0)));

__asm("EPMCSL equ 0ED0h");




extern volatile unsigned char EPMCSH __attribute__((address(0xED1)));

__asm("EPMCSH equ 0ED1h");




extern volatile unsigned short EPMO __attribute__((address(0xED4)));

__asm("EPMO equ 0ED4h");




extern volatile unsigned char EPMOL __attribute__((address(0xED4)));

__asm("EPMOL equ 0ED4h");




extern volatile unsigned char EPMOH __attribute__((address(0xED5)));

__asm("EPMOH equ 0ED5h");




extern volatile unsigned char ERXFCON __attribute__((address(0xED8)));

__asm("ERXFCON equ 0ED8h");


typedef union {
    struct {
        unsigned BCEN :1;
        unsigned MCEN :1;
        unsigned HTEN :1;
        unsigned MPEN :1;
        unsigned PMEN :1;
        unsigned CRCEN :1;
        unsigned ANDOR :1;
        unsigned UCEN :1;
    };
} ERXFCONbits_t;
extern volatile ERXFCONbits_t ERXFCONbits __attribute__((address(0xED8)));
# 700 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EPKTCNT __attribute__((address(0xED9)));

__asm("EPKTCNT equ 0ED9h");




extern volatile unsigned short EWRPT __attribute__((address(0xEE2)));

__asm("EWRPT equ 0EE2h");




extern volatile unsigned char EWRPTL __attribute__((address(0xEE2)));

__asm("EWRPTL equ 0EE2h");




extern volatile unsigned char EWRPTH __attribute__((address(0xEE3)));

__asm("EWRPTH equ 0EE3h");




extern volatile unsigned short ETXST __attribute__((address(0xEE4)));

__asm("ETXST equ 0EE4h");




extern volatile unsigned char ETXSTL __attribute__((address(0xEE4)));

__asm("ETXSTL equ 0EE4h");




extern volatile unsigned char ETXSTH __attribute__((address(0xEE5)));

__asm("ETXSTH equ 0EE5h");




extern volatile unsigned short ETXND __attribute__((address(0xEE6)));

__asm("ETXND equ 0EE6h");




extern volatile unsigned char ETXNDL __attribute__((address(0xEE6)));

__asm("ETXNDL equ 0EE6h");




extern volatile unsigned char ETXNDH __attribute__((address(0xEE7)));

__asm("ETXNDH equ 0EE7h");




extern volatile unsigned short ERXST __attribute__((address(0xEE8)));

__asm("ERXST equ 0EE8h");




extern volatile unsigned char ERXSTL __attribute__((address(0xEE8)));

__asm("ERXSTL equ 0EE8h");




extern volatile unsigned char ERXSTH __attribute__((address(0xEE9)));

__asm("ERXSTH equ 0EE9h");




extern volatile unsigned short ERXND __attribute__((address(0xEEA)));

__asm("ERXND equ 0EEAh");




extern volatile unsigned char ERXNDL __attribute__((address(0xEEA)));

__asm("ERXNDL equ 0EEAh");




extern volatile unsigned char ERXNDH __attribute__((address(0xEEB)));

__asm("ERXNDH equ 0EEBh");




extern volatile unsigned short ERXRDPT __attribute__((address(0xEEC)));

__asm("ERXRDPT equ 0EECh");




extern volatile unsigned char ERXRDPTL __attribute__((address(0xEEC)));

__asm("ERXRDPTL equ 0EECh");




extern volatile unsigned char ERXRDPTH __attribute__((address(0xEED)));

__asm("ERXRDPTH equ 0EEDh");




extern volatile unsigned short ERXWRPT __attribute__((address(0xEEE)));

__asm("ERXWRPT equ 0EEEh");




extern volatile unsigned char ERXWRPTL __attribute__((address(0xEEE)));

__asm("ERXWRPTL equ 0EEEh");




extern volatile unsigned char ERXWRPTH __attribute__((address(0xEEF)));

__asm("ERXWRPTH equ 0EEFh");




extern volatile unsigned short EDMAST __attribute__((address(0xEF0)));

__asm("EDMAST equ 0EF0h");




extern volatile unsigned char EDMASTL __attribute__((address(0xEF0)));

__asm("EDMASTL equ 0EF0h");




extern volatile unsigned char EDMASTH __attribute__((address(0xEF1)));

__asm("EDMASTH equ 0EF1h");




extern volatile unsigned short EDMAND __attribute__((address(0xEF2)));

__asm("EDMAND equ 0EF2h");




extern volatile unsigned char EDMANDL __attribute__((address(0xEF2)));

__asm("EDMANDL equ 0EF2h");




extern volatile unsigned char EDMANDH __attribute__((address(0xEF3)));

__asm("EDMANDH equ 0EF3h");




extern volatile unsigned short EDMADST __attribute__((address(0xEF4)));

__asm("EDMADST equ 0EF4h");




extern volatile unsigned char EDMADSTL __attribute__((address(0xEF4)));

__asm("EDMADSTL equ 0EF4h");




extern volatile unsigned char EDMADSTH __attribute__((address(0xEF5)));

__asm("EDMADSTH equ 0EF5h");




extern volatile unsigned short EDMACS __attribute__((address(0xEF6)));

__asm("EDMACS equ 0EF6h");




extern volatile unsigned char EDMACSL __attribute__((address(0xEF6)));

__asm("EDMACSL equ 0EF6h");




extern volatile unsigned char EDMACSH __attribute__((address(0xEF7)));

__asm("EDMACSH equ 0EF7h");




extern volatile unsigned char EIE __attribute__((address(0xEFB)));

__asm("EIE equ 0EFBh");


typedef union {
    struct {
        unsigned RXERIE :1;
        unsigned TXERIE :1;
        unsigned :1;
        unsigned TXIE :1;
        unsigned LINKIE :1;
        unsigned DMAIE :1;
        unsigned PKTIE :1;
    };
    struct {
        unsigned :3;
        unsigned ETXIE :1;
    };
} EIEbits_t;
extern volatile EIEbits_t EIEbits __attribute__((address(0xEFB)));
# 998 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ESTAT __attribute__((address(0xEFD)));

__asm("ESTAT equ 0EFDh");


typedef union {
    struct {
        unsigned PHYRDY :1;
        unsigned TXABRT :1;
        unsigned RXBUSY :1;
        unsigned :2;
        unsigned :1;
        unsigned BUFER :1;
    };
} ESTATbits_t;
extern volatile ESTATbits_t ESTATbits __attribute__((address(0xEFD)));
# 1038 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECON2 __attribute__((address(0xEFE)));

__asm("ECON2 equ 0EFEh");


typedef union {
    struct {
        unsigned :5;
        unsigned ETHEN :1;
        unsigned PKTDEC :1;
        unsigned AUTOINC :1;
    };
} ECON2bits_t;
extern volatile ECON2bits_t ECON2bits __attribute__((address(0xEFE)));
# 1071 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EIR __attribute__((address(0xF60)));

__asm("EIR equ 0F60h");


typedef union {
    struct {
        unsigned RXERIF :1;
        unsigned TXERIF :1;
        unsigned :1;
        unsigned TXIF :1;
        unsigned LINKIF :1;
        unsigned DMAIF :1;
        unsigned PKTIF :1;
    };
    struct {
        unsigned :3;
        unsigned ETXIF :1;
    };
} EIRbits_t;
extern volatile EIRbits_t EIRbits __attribute__((address(0xF60)));
# 1131 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EDATA __attribute__((address(0xF61)));

__asm("EDATA equ 0F61h");


typedef union {
    struct {
        unsigned EDATA0 :1;
        unsigned EDATA1 :1;
        unsigned EDATA2 :1;
        unsigned EDATA3 :1;
        unsigned EDATA4 :1;
        unsigned EDATA5 :1;
        unsigned EDATA6 :1;
        unsigned EDATA7 :1;
    };
} EDATAbits_t;
extern volatile EDATAbits_t EDATAbits __attribute__((address(0xF61)));
# 1193 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0xF62)));

__asm("SSP2CON2 equ 0F62h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned SEN2 :1;
        unsigned RSEN2 :1;
        unsigned PEN2 :1;
        unsigned RCEN2 :1;
        unsigned ACKEN2 :1;
        unsigned ACKDT2 :1;
        unsigned ACKSTAT2 :1;
        unsigned GCEN2 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK12 :1;
        unsigned ADMSK22 :1;
        unsigned ADMSK32 :1;
        unsigned ADMSK42 :1;
        unsigned ADMSK52 :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0xF62)));
# 1380 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0xF63)));

__asm("SSP2CON1 equ 0F63h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM02 :1;
        unsigned SSPM12 :1;
        unsigned SSPM22 :1;
        unsigned SSPM32 :1;
        unsigned CKP2 :1;
        unsigned SSPEN2 :1;
        unsigned SSPOV2 :1;
        unsigned WCOL2 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0xF63)));
# 1500 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0xF64)));

__asm("SSP2STAT equ 0F64h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF2 :1;
        unsigned UA2 :1;
        unsigned RW2 :1;
        unsigned START2 :1;
        unsigned STOP2 :1;
        unsigned DA2 :1;
        unsigned CKE2 :1;
        unsigned SMP2 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ2 :1;
        unsigned I2C_START2 :1;
        unsigned I2C_STOP2 :1;
        unsigned DATA_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE2 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned D_A2 :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W2 :1;
        unsigned :2;
        unsigned D_nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_NOT_W2 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW2 :1;
        unsigned :2;
        unsigned I2C_DAT2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A2 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE2 :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE2 :1;
        unsigned :2;
        unsigned nADDRESS2 :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0xF64)));
# 1927 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0xF65)));

__asm("SSP2ADD equ 0F65h");


typedef union {
    struct {
        unsigned MSK02 :1;
        unsigned MSK12 :1;
        unsigned MSK22 :1;
        unsigned MSK32 :1;
        unsigned MSK42 :1;
        unsigned MSK52 :1;
        unsigned MSK62 :1;
        unsigned MSK72 :1;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0xF65)));
# 1989 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0xF66)));

__asm("SSP2BUF equ 0F66h");




extern volatile unsigned char ECCP2DEL __attribute__((address(0xF67)));

__asm("ECCP2DEL equ 0F67h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P2DC0 :1;
        unsigned P2DC1 :1;
        unsigned P2DC2 :1;
        unsigned P2DC3 :1;
        unsigned P2DC4 :1;
        unsigned P2DC5 :1;
        unsigned P2DC6 :1;
        unsigned P2RSEN :1;
    };
} ECCP2DELbits_t;
extern volatile ECCP2DELbits_t ECCP2DELbits __attribute__((address(0xF67)));
# 2116 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECCP2AS __attribute__((address(0xF68)));

__asm("ECCP2AS equ 0F68h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS2BD0 :1;
        unsigned PSS2BD1 :1;
        unsigned PSS2AC0 :1;
        unsigned PSS2AC1 :1;
        unsigned ECCP2AS0 :1;
        unsigned ECCP2AS1 :1;
        unsigned ECCP2AS2 :1;
        unsigned ECCP2ASE :1;
    };
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __attribute__((address(0xF68)));
# 2248 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECCP3DEL __attribute__((address(0xF69)));

__asm("ECCP3DEL equ 0F69h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P3DC0 :1;
        unsigned P3DC1 :1;
        unsigned P3DC2 :1;
        unsigned P3DC3 :1;
        unsigned P3DC4 :1;
        unsigned P3DC5 :1;
        unsigned P3DC6 :1;
        unsigned P3RSEN :1;
    };
} ECCP3DELbits_t;
extern volatile ECCP3DELbits_t ECCP3DELbits __attribute__((address(0xF69)));
# 2368 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECCP3AS __attribute__((address(0xF6A)));

__asm("ECCP3AS equ 0F6Ah");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS3BD0 :1;
        unsigned PSS3BD1 :1;
        unsigned PSS3AC0 :1;
        unsigned PSS3AC1 :1;
        unsigned ECCP3AS0 :1;
        unsigned ECCP3AS1 :1;
        unsigned ECCP3AS2 :1;
        unsigned ECCP3ASE :1;
    };
} ECCP3ASbits_t;
extern volatile ECCP3ASbits_t ECCP3ASbits __attribute__((address(0xF6A)));
# 2500 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char RCSTA2 __attribute__((address(0xF6B)));

__asm("RCSTA2 equ 0F6Bh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D2 :1;
        unsigned OERR2 :1;
        unsigned FERR2 :1;
        unsigned ADDEN2 :1;
        unsigned CREN2 :1;
        unsigned SREN2 :1;
        unsigned RX92 :1;
        unsigned SPEN2 :1;
    };
    struct {
        unsigned RCD82 :1;
        unsigned :5;
        unsigned RC8_92 :1;
    };
    struct {
        unsigned :6;
        unsigned RC92 :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0xF6B)));
# 2678 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TXSTA2 __attribute__((address(0xF6C)));

__asm("TXSTA2 equ 0F6Ch");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D2 :1;
        unsigned TRMT2 :1;
        unsigned BRGH2 :1;
        unsigned SENDB2 :1;
        unsigned SYNC2 :1;
        unsigned TXEN2 :1;
        unsigned TX92 :1;
        unsigned CSRC2 :1;
    };
    struct {
        unsigned TXD82 :1;
        unsigned :5;
        unsigned TX8_92 :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0xF6C)));
# 2838 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TXREG2 __attribute__((address(0xF6D)));

__asm("TXREG2 equ 0F6Dh");




extern volatile unsigned char RCREG2 __attribute__((address(0xF6E)));

__asm("RCREG2 equ 0F6Eh");




extern volatile unsigned char SPBRG2 __attribute__((address(0xF6F)));

__asm("SPBRG2 equ 0F6Fh");




extern volatile unsigned char CCP5CON __attribute__((address(0xF70)));

__asm("CCP5CON equ 0F70h");


typedef union {
    struct {
        unsigned CCP5M :4;
        unsigned DC5B :2;
    };
    struct {
        unsigned CCP5M0 :1;
        unsigned CCP5M1 :1;
        unsigned CCP5M2 :1;
        unsigned CCP5M3 :1;
        unsigned CCP5Y :1;
        unsigned CCP5X :1;
    };
    struct {
        unsigned :4;
        unsigned DC5B0 :1;
        unsigned DC5B1 :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0xF70)));
# 2938 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0xF71)));

__asm("CCPR5 equ 0F71h");




extern volatile unsigned char CCPR5L __attribute__((address(0xF71)));

__asm("CCPR5L equ 0F71h");




extern volatile unsigned char CCPR5H __attribute__((address(0xF72)));

__asm("CCPR5H equ 0F72h");




extern volatile unsigned char CCP4CON __attribute__((address(0xF73)));

__asm("CCP4CON equ 0F73h");


typedef union {
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP4Y :1;
        unsigned CCP4X :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0xF73)));
# 3038 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0xF74)));

__asm("CCPR4 equ 0F74h");




extern volatile unsigned char CCPR4L __attribute__((address(0xF74)));

__asm("CCPR4L equ 0F74h");




extern volatile unsigned char CCPR4H __attribute__((address(0xF75)));

__asm("CCPR4H equ 0F75h");




extern volatile unsigned char T4CON __attribute__((address(0xF76)));

__asm("T4CON equ 0F76h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0xF76)));
# 3130 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PR4 __attribute__((address(0xF77)));

__asm("PR4 equ 0F77h");




extern volatile unsigned char TMR4 __attribute__((address(0xF78)));

__asm("TMR4 equ 0F78h");




extern volatile unsigned char ECCP1DEL __attribute__((address(0xF79)));

__asm("ECCP1DEL equ 0F79h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
    struct {
        unsigned P1DC0 :1;
        unsigned P1DC1 :1;
        unsigned P1DC2 :1;
        unsigned P1DC3 :1;
        unsigned P1DC4 :1;
        unsigned P1DC5 :1;
        unsigned P1DC6 :1;
        unsigned P1RSEN :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xF79)));
# 3264 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short ERDPT __attribute__((address(0xF7A)));

__asm("ERDPT equ 0F7Ah");




extern volatile unsigned char ERDPTL __attribute__((address(0xF7A)));

__asm("ERDPTL equ 0F7Ah");




extern volatile unsigned char ERDPTH __attribute__((address(0xF7B)));

__asm("ERDPTH equ 0F7Bh");




extern volatile unsigned char BAUDCON2 __attribute__((address(0xF7C)));

__asm("BAUDCON2 equ 0F7Ch");


extern volatile unsigned char BAUDCTL2 __attribute__((address(0xF7C)));

__asm("BAUDCTL2 equ 0F7Ch");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0xF7C)));
# 3427 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN2 :1;
        unsigned WUE2 :1;
        unsigned :1;
        unsigned BRG162 :1;
        unsigned TXCKP2 :1;
        unsigned RXDTP2 :1;
        unsigned RCIDL2 :1;
        unsigned ABDOVF2 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP2 :1;
        unsigned DTRXP2 :1;
        unsigned RCMT2 :1;
    };
} BAUDCTL2bits_t;
extern volatile BAUDCTL2bits_t BAUDCTL2bits __attribute__((address(0xF7C)));
# 3561 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SPBRGH2 __attribute__((address(0xF7D)));

__asm("SPBRGH2 equ 0F7Dh");




extern volatile unsigned char BAUDCON1 __attribute__((address(0xF7E)));

__asm("BAUDCON1 equ 0F7Eh");


extern volatile unsigned char BAUDCON __attribute__((address(0xF7E)));

__asm("BAUDCON equ 0F7Eh");

extern volatile unsigned char BAUDCTL __attribute__((address(0xF7E)));

__asm("BAUDCTL equ 0F7Eh");

extern volatile unsigned char BAUDCTL1 __attribute__((address(0xF7E)));

__asm("BAUDCTL1 equ 0F7Eh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0xF7E)));
# 3751 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xF7E)));
# 3915 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xF7E)));
# 4079 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCMT :1;
    };
    struct {
        unsigned ABDEN1 :1;
        unsigned WUE1 :1;
        unsigned :1;
        unsigned BRG161 :1;
        unsigned CKTXP :1;
        unsigned DTRXP :1;
        unsigned RCIDL1 :1;
        unsigned ABDOVF1 :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP1 :1;
        unsigned DTRXP1 :1;
        unsigned RCMT1 :1;
    };
    struct {
        unsigned :4;
        unsigned TXCKP1 :1;
        unsigned RXDTP1 :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __attribute__((address(0xF7E)));
# 4246 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SPBRGH1 __attribute__((address(0xF7F)));

__asm("SPBRGH1 equ 0F7Fh");


extern volatile unsigned char SPBRGH __attribute__((address(0xF7F)));

__asm("SPBRGH equ 0F7Fh");




extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned :1;
        unsigned RJPU :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
    };
    struct {
        unsigned LEDA :1;
        unsigned LEDB :1;
        unsigned VREFM :1;
        unsigned VREFP :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :4;
        unsigned LVDIN :1;
        unsigned :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 4401 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned INT3 :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned FLT0 :1;
        unsigned :2;
        unsigned CCP2 :1;
        unsigned :2;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned :3;
        unsigned ECCP2 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 4559 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned CCP2 :1;
        unsigned :1;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned ECCP2 :1;
        unsigned ECCP1 :1;
        unsigned SCK1 :1;
        unsigned SDI1 :1;
        unsigned SDO1 :1;
        unsigned TX1 :1;
        unsigned RX1 :1;
    };
    struct {
        unsigned :3;
        unsigned SCL1 :1;
        unsigned SDA1 :1;
        unsigned :1;
        unsigned CK1 :1;
        unsigned DT1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
        unsigned PA1 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 4799 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned AD0 :1;
        unsigned AD1 :1;
        unsigned AD2 :1;
        unsigned AD3 :1;
        unsigned AD4 :1;
        unsigned AD5 :1;
        unsigned AD6 :1;
        unsigned AD7 :1;
    };
    struct {
        unsigned :5;
        unsigned SDA2 :1;
        unsigned SCL2 :1;
        unsigned SS2 :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_SS2 :1;
    };
    struct {
        unsigned :4;
        unsigned SDO2 :1;
        unsigned SDI2 :1;
        unsigned SCK2 :1;
        unsigned nSS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 5018 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned CS :1;
        unsigned :4;
        unsigned CCP2 :1;
    };
    struct {
        unsigned AD8 :1;
        unsigned AD9 :1;
        unsigned AD10 :1;
        unsigned AD11 :1;
        unsigned AD12 :1;
        unsigned AD13 :1;
        unsigned AD14 :1;
        unsigned AD15 :1;
    };
    struct {
        unsigned NOT_RD :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_WR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_CS :1;
    };
    struct {
        unsigned nRD :1;
        unsigned nWR :1;
        unsigned nCS :1;
        unsigned :4;
        unsigned ECCP2 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
        unsigned CCP8E :1;
        unsigned CCP7E :1;
        unsigned CCP6E :1;
        unsigned CCP2E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned PB2 :1;
        unsigned PC3E :1;
        unsigned PB3E :1;
        unsigned PC1E :1;
        unsigned PB1E :1;
        unsigned PA2E :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 5310 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTF __attribute__((address(0xF85)));

__asm("PORTF equ 0F85h");


typedef union {
    struct {
        unsigned RF0 :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
    struct {
        unsigned AN5 :1;
        unsigned AN6 :1;
        unsigned AN7 :1;
        unsigned AN8 :1;
        unsigned AN9 :1;
        unsigned AN10 :1;
        unsigned AN11 :1;
        unsigned SS :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned :5;
        unsigned CVREF :1;
        unsigned :1;
        unsigned nSS :1;
    };
    struct {
        unsigned :7;
        unsigned SS1 :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_SS1 :1;
    };
    struct {
        unsigned :7;
        unsigned nSS1 :1;
    };
    struct {
        unsigned :1;
        unsigned C2OUTF :1;
        unsigned C1OUTF :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0xF85)));
# 5489 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTG __attribute__((address(0xF86)));

__asm("PORTG equ 0F86h");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
    struct {
        unsigned CCP3 :1;
        unsigned TX2 :1;
        unsigned RX2 :1;
        unsigned CCP4 :1;
        unsigned CCP5 :1;
    };
    struct {
        unsigned ECCP3 :1;
        unsigned CK2 :1;
        unsigned DT2 :1;
    };
    struct {
        unsigned :1;
        unsigned C3OUTG :1;
        unsigned :3;
        unsigned RJPU :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0xF86)));
# 5619 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTH __attribute__((address(0xF87)));

__asm("PORTH equ 0F87h");


typedef union {
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
    struct {
        unsigned AD16 :1;
        unsigned AD17 :1;
        unsigned AD18 :1;
        unsigned AD19 :1;
        unsigned AN12 :1;
        unsigned AN13 :1;
        unsigned AN14 :1;
        unsigned AN15 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP9 :1;
        unsigned CCP8 :1;
        unsigned CCP7 :1;
        unsigned CCP6 :1;
    };
    struct {
        unsigned :4;
        unsigned PC3 :1;
        unsigned PB3 :1;
        unsigned PC1 :1;
        unsigned PB1 :1;
    };
} PORTHbits_t;
extern volatile PORTHbits_t PORTHbits __attribute__((address(0xF87)));
# 5785 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PORTJ __attribute__((address(0xF88)));

__asm("PORTJ equ 0F88h");


typedef union {
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
    struct {
        unsigned ALE :1;
        unsigned OE :1;
        unsigned WRL :1;
        unsigned WRH :1;
        unsigned BA0 :1;
        unsigned CE :1;
        unsigned LB :1;
        unsigned UB :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_OE :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRL :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_WRH :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CE :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_LB :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_UB :1;
    };
    struct {
        unsigned :1;
        unsigned nOE :1;
        unsigned nWRL :1;
        unsigned nWRH :1;
        unsigned :1;
        unsigned nCE :1;
        unsigned nLB :1;
        unsigned nUB :1;
    };
} PORTJbits_t;
extern volatile PORTJbits_t PORTJbits __attribute__((address(0xF88)));
# 5991 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned REPU :1;
        unsigned RDPU :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
    struct {
        unsigned :7;
        unsigned LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 6112 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 6224 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 6336 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 6448 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
        unsigned LE3 :1;
        unsigned LE4 :1;
        unsigned LE5 :1;
        unsigned LE6 :1;
        unsigned LE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 6560 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATF __attribute__((address(0xF8E)));

__asm("LATF equ 0F8Eh");


typedef union {
    struct {
        unsigned LATF0 :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
    struct {
        unsigned LF0 :1;
        unsigned LF1 :1;
        unsigned LF2 :1;
        unsigned LF3 :1;
        unsigned LF4 :1;
        unsigned LF5 :1;
        unsigned LF6 :1;
        unsigned LF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0xF8E)));
# 6672 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATG __attribute__((address(0xF8F)));

__asm("LATG equ 0F8Fh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
        unsigned LATG5 :1;
        unsigned LATG6 :1;
        unsigned LATG7 :1;
    };
    struct {
        unsigned LG0 :1;
        unsigned LG1 :1;
        unsigned LG2 :1;
        unsigned LG3 :1;
        unsigned LG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0xF8F)));
# 6766 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATH __attribute__((address(0xF90)));

__asm("LATH equ 0F90h");


typedef union {
    struct {
        unsigned LATH0 :1;
        unsigned LATH1 :1;
        unsigned LATH2 :1;
        unsigned LATH3 :1;
        unsigned LATH4 :1;
        unsigned LATH5 :1;
        unsigned LATH6 :1;
        unsigned LATH7 :1;
    };
    struct {
        unsigned LH0 :1;
        unsigned LH1 :1;
        unsigned LH2 :1;
        unsigned LH3 :1;
        unsigned LH4 :1;
        unsigned LH5 :1;
        unsigned LH6 :1;
        unsigned LH7 :1;
    };
} LATHbits_t;
extern volatile LATHbits_t LATHbits __attribute__((address(0xF90)));
# 6878 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char LATJ __attribute__((address(0xF91)));

__asm("LATJ equ 0F91h");


typedef union {
    struct {
        unsigned LATJ0 :1;
        unsigned LATJ1 :1;
        unsigned LATJ2 :1;
        unsigned LATJ3 :1;
        unsigned LATJ4 :1;
        unsigned LATJ5 :1;
        unsigned LATJ6 :1;
        unsigned LATJ7 :1;
    };
    struct {
        unsigned LJ0 :1;
        unsigned LJ1 :1;
        unsigned LJ2 :1;
        unsigned LJ3 :1;
        unsigned LJ4 :1;
        unsigned LJ5 :1;
        unsigned LJ6 :1;
        unsigned LJ7 :1;
    };
} LATJbits_t;
extern volatile LATJbits_t LATJbits __attribute__((address(0xF91)));
# 6990 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 7081 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 7164 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 7279 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 7386 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 7501 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 7608 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 7723 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 7830 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 7945 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 8052 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISF __attribute__((address(0xF97)));

__asm("TRISF equ 0F97h");


extern volatile unsigned char DDRF __attribute__((address(0xF97)));

__asm("DDRF equ 0F97h");


typedef union {
    struct {
        unsigned TRISF0 :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
    struct {
        unsigned RF0 :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0xF97)));
# 8167 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISF0 :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
    struct {
        unsigned RF0 :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
} DDRFbits_t;
extern volatile DDRFbits_t DDRFbits __attribute__((address(0xF97)));
# 8274 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISG __attribute__((address(0xF98)));

__asm("TRISG equ 0F98h");


extern volatile unsigned char DDRG __attribute__((address(0xF98)));

__asm("DDRG equ 0F98h");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
        unsigned TRISG5 :1;
        unsigned TRISG6 :1;
        unsigned TRISG7 :1;
    };
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0xF98)));
# 8389 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
        unsigned TRISG5 :1;
        unsigned TRISG6 :1;
        unsigned TRISG7 :1;
    };
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
        unsigned RG6 :1;
        unsigned RG7 :1;
    };
} DDRGbits_t;
extern volatile DDRGbits_t DDRGbits __attribute__((address(0xF98)));
# 8496 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISH __attribute__((address(0xF99)));

__asm("TRISH equ 0F99h");


extern volatile unsigned char DDRH __attribute__((address(0xF99)));

__asm("DDRH equ 0F99h");


typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
} TRISHbits_t;
extern volatile TRISHbits_t TRISHbits __attribute__((address(0xF99)));
# 8611 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISH0 :1;
        unsigned TRISH1 :1;
        unsigned TRISH2 :1;
        unsigned TRISH3 :1;
        unsigned TRISH4 :1;
        unsigned TRISH5 :1;
        unsigned TRISH6 :1;
        unsigned TRISH7 :1;
    };
    struct {
        unsigned RH0 :1;
        unsigned RH1 :1;
        unsigned RH2 :1;
        unsigned RH3 :1;
        unsigned RH4 :1;
        unsigned RH5 :1;
        unsigned RH6 :1;
        unsigned RH7 :1;
    };
} DDRHbits_t;
extern volatile DDRHbits_t DDRHbits __attribute__((address(0xF99)));
# 8718 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TRISJ __attribute__((address(0xF9A)));

__asm("TRISJ equ 0F9Ah");


extern volatile unsigned char DDRJ __attribute__((address(0xF9A)));

__asm("DDRJ equ 0F9Ah");


typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
} TRISJbits_t;
extern volatile TRISJbits_t TRISJbits __attribute__((address(0xF9A)));
# 8833 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TRISJ0 :1;
        unsigned TRISJ1 :1;
        unsigned TRISJ2 :1;
        unsigned TRISJ3 :1;
        unsigned TRISJ4 :1;
        unsigned TRISJ5 :1;
        unsigned TRISJ6 :1;
        unsigned TRISJ7 :1;
    };
    struct {
        unsigned RJ0 :1;
        unsigned RJ1 :1;
        unsigned RJ2 :1;
        unsigned RJ3 :1;
        unsigned RJ4 :1;
        unsigned RJ5 :1;
        unsigned RJ6 :1;
        unsigned RJ7 :1;
    };
} DDRJbits_t;
extern volatile DDRJbits_t DDRJbits __attribute__((address(0xF9A)));
# 8940 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned :4;
        unsigned PPRE :1;
        unsigned PPST0 :1;
        unsigned PLLEN :1;
        unsigned PPST1 :1;
    };
    struct {
        unsigned :4;
        unsigned TUN4 :1;
        unsigned TUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 8994 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char MEMCON __attribute__((address(0xF9C)));

__asm("MEMCON equ 0F9Ch");


typedef union {
    struct {
        unsigned WM :2;
        unsigned :2;
        unsigned WAIT :2;
        unsigned :1;
        unsigned EBDIS :1;
    };
    struct {
        unsigned WM0 :1;
        unsigned WM1 :1;
        unsigned :2;
        unsigned WAIT0 :1;
        unsigned WAIT1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xF9C)));
# 9055 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 9138 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 9224 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSP1IP :1;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 9307 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR3IE :1;
        unsigned :1;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned ETHIE :1;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 9368 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR3IF :1;
        unsigned :1;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned ETHIF :1;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 9429 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned CCP2IP :1;
        unsigned TMR3IP :1;
        unsigned :1;
        unsigned BCL1IP :1;
        unsigned :1;
        unsigned ETHIP :1;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 9490 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
        unsigned TMR4IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned BCL2IE :1;
        unsigned SSP2IE :1;
    };
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 9600 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
        unsigned TMR4IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned BCL2IF :1;
        unsigned SSP2IF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 9678 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned CCP3IP :1;
        unsigned CCP4IP :1;
        unsigned CCP5IP :1;
        unsigned TMR4IP :1;
        unsigned TX2IP :1;
        unsigned RC2IP :1;
        unsigned BCL2IP :1;
        unsigned SSP2IP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 9756 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 9795 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 9968 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned RCD8 :1;
        unsigned :5;
        unsigned RC9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_RC8 :1;
    };
    struct {
        unsigned :6;
        unsigned nRC8 :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned RX9D1 :1;
        unsigned OERR1 :1;
        unsigned FERR1 :1;
        unsigned ADDEN1 :1;
        unsigned CREN1 :1;
        unsigned SREN1 :1;
        unsigned RX91 :1;
        unsigned SPEN1 :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 10126 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 10274 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TXD8 :1;
        unsigned :5;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned NOT_TX8 :1;
    };
    struct {
        unsigned :6;
        unsigned nTX8 :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 10414 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");


extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");




extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");


extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");




extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");


extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");




extern volatile unsigned char PSPCON __attribute__((address(0xFB0)));

__asm("PSPCON equ 0FB0h");


typedef union {
    struct {
        unsigned :4;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
} PSPCONbits_t;
extern volatile PSPCONbits_t PSPCONbits __attribute__((address(0xFB0)));
# 10489 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3CCP2 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T3INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 10610 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 10721 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 10800 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
    struct {
        unsigned PSS1BD0 :1;
        unsigned PSS1BD1 :1;
        unsigned PSS1AC0 :1;
        unsigned PSS1AC1 :1;
        unsigned ECCP1AS0 :1;
        unsigned ECCP1AS1 :1;
        unsigned ECCP1AS2 :1;
        unsigned ECCP1ASE :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 10932 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0xFB7)));

__asm("CCP3CON equ 0FB7h");


extern volatile unsigned char ECCP3CON __attribute__((address(0xFB7)));

__asm("ECCP3CON equ 0FB7h");


typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP3Y :1;
        unsigned CCP3X :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0xFB7)));
# 11032 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
        unsigned P3M :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
        unsigned P3M0 :1;
        unsigned P3M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP3Y :1;
        unsigned CCP3X :1;
    };
} ECCP3CONbits_t;
extern volatile ECCP3CONbits_t ECCP3CONbits __attribute__((address(0xFB7)));
# 11124 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0xFB8)));

__asm("CCPR3 equ 0FB8h");




extern volatile unsigned char CCPR3L __attribute__((address(0xFB8)));

__asm("CCPR3L equ 0FB8h");




extern volatile unsigned char CCPR3H __attribute__((address(0xFB9)));

__asm("CCPR3H equ 0FB9h");




extern volatile unsigned char CCP2CON __attribute__((address(0xFBA)));

__asm("CCP2CON equ 0FBAh");


extern volatile unsigned char ECCP2CON __attribute__((address(0xFBA)));

__asm("ECCP2CON equ 0FBAh");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0xFBA)));
# 11245 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
        unsigned P2M :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
        unsigned P2M0 :1;
        unsigned P2M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP2Y :1;
        unsigned CCP2X :1;
    };
} ECCP2CONbits_t;
extern volatile ECCP2CONbits_t ECCP2CONbits __attribute__((address(0xFBA)));
# 11337 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0xFBB)));

__asm("CCPR2 equ 0FBBh");




extern volatile unsigned char CCPR2L __attribute__((address(0xFBB)));

__asm("CCPR2L equ 0FBBh");




extern volatile unsigned char CCPR2H __attribute__((address(0xFBC)));

__asm("CCPR2H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


extern volatile unsigned char ECCP1CON __attribute__((address(0xFBD)));

__asm("ECCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 11458 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
        unsigned P1M :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
        unsigned P1M0 :1;
        unsigned P1M1 :1;
    };
    struct {
        unsigned :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBD)));
# 11550 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 11642 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 11727 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned :1;
        unsigned ADCAL :1;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 11853 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSP1CON2 __attribute__((address(0xFC5)));

__asm("SSP1CON2 equ 0FC5h");


extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0xFC5)));
# 12064 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 12246 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0xFC6)));

__asm("SSP1CON1 equ 0FC6h");


extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0xFC6)));
# 12369 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 12484 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0xFC7)));

__asm("SSP1STAT equ 0FC7h");


extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0xFC7)));
# 12787 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 13082 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0xFC8)));

__asm("SSP1ADD equ 0FC8h");


extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");


typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0xFC8)));
# 13197 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
typedef union {
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0xFC8)));
# 13304 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0xFC9)));

__asm("SSP1BUF equ 0FC9h");


extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 13387 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");




extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 13513 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_CM :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned nCM :1;
        unsigned :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
        unsigned CM :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 13682 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 13710 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char ECON1 __attribute__((address(0xFD2)));

__asm("ECON1 equ 0FD2h");


typedef union {
    struct {
        unsigned :2;
        unsigned RXEN :1;
        unsigned TXRTS :1;
        unsigned CSUMEN :1;
        unsigned DMAST :1;
        unsigned RXRST :1;
        unsigned TXRST :1;
    };
} ECON1bits_t;
extern volatile ECON1bits_t ECON1bits __attribute__((address(0xFD2)));
# 13761 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned OSTS :1;
        unsigned :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 13809 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 13879 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 13971 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");




extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned INT3IF :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned INT3IE :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned INT3F :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned INT3E :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 14265 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned INT3IP :1;
        unsigned TMR0IP :1;
        unsigned INTEDG3 :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 14352 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 14469 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
    struct {
        unsigned SP0 :1;
        unsigned SP1 :1;
        unsigned SP2 :1;
        unsigned SP3 :1;
        unsigned SP4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 14669 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 14708 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\proc\\pic18f97j60.h" 3
extern volatile __bit ABDEN1 __attribute__((address(0x7BF0)));


extern volatile __bit ABDEN2 __attribute__((address(0x7BE0)));


extern volatile __bit __attribute__((__deprecated__)) ABDOVF __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF1 __attribute__((address(0x7BF7)));


extern volatile __bit ABDOVF2 __attribute__((address(0x7BE7)));


extern volatile __bit __attribute__((__deprecated__)) ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT1 __attribute__((address(0x7E2D)));


extern volatile __bit ACKDT2 __attribute__((address(0x7B15)));


extern volatile __bit __attribute__((__deprecated__)) ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN1 __attribute__((address(0x7E2C)));


extern volatile __bit ACKEN2 __attribute__((address(0x7B14)));


extern volatile __bit __attribute__((__deprecated__)) ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0x7E2E)));


extern volatile __bit ACKSTAT2 __attribute__((address(0x7B16)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit AD0 __attribute__((address(0x7C18)));


extern volatile __bit AD1 __attribute__((address(0x7C19)));


extern volatile __bit AD10 __attribute__((address(0x7C22)));


extern volatile __bit AD11 __attribute__((address(0x7C23)));


extern volatile __bit AD12 __attribute__((address(0x7C24)));


extern volatile __bit AD13 __attribute__((address(0x7C25)));


extern volatile __bit AD14 __attribute__((address(0x7C26)));


extern volatile __bit AD15 __attribute__((address(0x7C27)));


extern volatile __bit AD16 __attribute__((address(0x7C38)));


extern volatile __bit AD17 __attribute__((address(0x7C39)));


extern volatile __bit AD18 __attribute__((address(0x7C3A)));


extern volatile __bit AD19 __attribute__((address(0x7C3B)));


extern volatile __bit AD2 __attribute__((address(0x7C1A)));


extern volatile __bit AD3 __attribute__((address(0x7C1B)));


extern volatile __bit AD4 __attribute__((address(0x7C1C)));


extern volatile __bit AD5 __attribute__((address(0x7C1D)));


extern volatile __bit AD6 __attribute__((address(0x7C1E)));


extern volatile __bit AD7 __attribute__((address(0x7C1F)));


extern volatile __bit AD8 __attribute__((address(0x7C20)));


extern volatile __bit AD9 __attribute__((address(0x7C21)));


extern volatile __bit ADCAL __attribute__((address(0x7E17)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit __attribute__((__deprecated__)) ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN1 __attribute__((address(0x7D5B)));


extern volatile __bit ADDEN2 __attribute__((address(0x7B5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK1 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK11 __attribute__((address(0x7E29)));


extern volatile __bit ADMSK12 __attribute__((address(0x7B11)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK2 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK21 __attribute__((address(0x7E2A)));


extern volatile __bit ADMSK22 __attribute__((address(0x7B12)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK3 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK31 __attribute__((address(0x7E2B)));


extern volatile __bit ADMSK32 __attribute__((address(0x7B13)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK4 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK41 __attribute__((address(0x7E2C)));


extern volatile __bit ADMSK42 __attribute__((address(0x7B14)));


extern volatile __bit __attribute__((__deprecated__)) ADMSK5 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK51 __attribute__((address(0x7E2D)));


extern volatile __bit ADMSK52 __attribute__((address(0x7B15)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit ALE __attribute__((address(0x7C40)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C2D)));


extern volatile __bit AN11 __attribute__((address(0x7C2E)));


extern volatile __bit AN12 __attribute__((address(0x7C3C)));


extern volatile __bit AN13 __attribute__((address(0x7C3D)));


extern volatile __bit AN14 __attribute__((address(0x7C3E)));


extern volatile __bit AN15 __attribute__((address(0x7C3F)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN5 __attribute__((address(0x7C28)));


extern volatile __bit AN6 __attribute__((address(0x7C29)));


extern volatile __bit AN7 __attribute__((address(0x7C2A)));


extern volatile __bit AN8 __attribute__((address(0x7C2B)));


extern volatile __bit AN9 __attribute__((address(0x7C2C)));


extern volatile __bit ANDOR __attribute__((address(0x76C6)));


extern volatile __bit AUTOINC __attribute__((address(0x77F7)));


extern volatile __bit BA0 __attribute__((address(0x7C44)));


extern volatile __bit BBIPG0 __attribute__((address(0x7520)));


extern volatile __bit BBIPG1 __attribute__((address(0x7521)));


extern volatile __bit BBIPG2 __attribute__((address(0x7522)));


extern volatile __bit BBIPG3 __attribute__((address(0x7523)));


extern volatile __bit BBIPG4 __attribute__((address(0x7524)));


extern volatile __bit BBIPG5 __attribute__((address(0x7525)));


extern volatile __bit BBIPG6 __attribute__((address(0x7526)));


extern volatile __bit BCEN __attribute__((address(0x76C0)));


extern volatile __bit BCL1IE __attribute__((address(0x7D03)));


extern volatile __bit BCL1IF __attribute__((address(0x7D0B)));


extern volatile __bit BCL1IP __attribute__((address(0x7D13)));


extern volatile __bit BCL2IE __attribute__((address(0x7D1E)));


extern volatile __bit BCL2IF __attribute__((address(0x7D26)));


extern volatile __bit BCL2IP __attribute__((address(0x7D2E)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit __attribute__((__deprecated__)) BF __attribute__((address(0x7E38)));


extern volatile __bit BF1 __attribute__((address(0x7E38)));


extern volatile __bit BF2 __attribute__((address(0x7B20)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit __attribute__((__deprecated__)) BRG16 __attribute__((address(0x7BF3)));


extern volatile __bit BRG161 __attribute__((address(0x7BF3)));


extern volatile __bit BRG162 __attribute__((address(0x7BE3)));


extern volatile __bit __attribute__((__deprecated__)) BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BRGH2 __attribute__((address(0x7B62)));


extern volatile __bit BUFER __attribute__((address(0x77EE)));


extern volatile __bit BUSY __attribute__((address(0x7450)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C1OUTF __attribute__((address(0x7C2A)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit C2OUTF __attribute__((address(0x7C29)));


extern volatile __bit C3OUTG __attribute__((address(0x7C31)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP1X __attribute__((address(0x7DED)));


extern volatile __bit CCP1Y __attribute__((address(0x7DEC)));


extern volatile __bit CCP2E __attribute__((address(0x7C27)));


extern volatile __bit CCP2IE __attribute__((address(0x7D00)));


extern volatile __bit CCP2IF __attribute__((address(0x7D08)));


extern volatile __bit CCP2IP __attribute__((address(0x7D10)));


extern volatile __bit CCP2M0 __attribute__((address(0x7DD0)));


extern volatile __bit CCP2M1 __attribute__((address(0x7DD1)));


extern volatile __bit CCP2M2 __attribute__((address(0x7DD2)));


extern volatile __bit CCP2M3 __attribute__((address(0x7DD3)));


extern volatile __bit CCP2X __attribute__((address(0x7DD5)));


extern volatile __bit CCP2Y __attribute__((address(0x7DD4)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP3 __attribute__((address(0x7C30)));


extern volatile __bit CCP3IE __attribute__((address(0x7D18)));


extern volatile __bit CCP3IF __attribute__((address(0x7D20)));


extern volatile __bit CCP3IP __attribute__((address(0x7D28)));


extern volatile __bit CCP3M0 __attribute__((address(0x7DB8)));


extern volatile __bit CCP3M1 __attribute__((address(0x7DB9)));


extern volatile __bit CCP3M2 __attribute__((address(0x7DBA)));


extern volatile __bit CCP3M3 __attribute__((address(0x7DBB)));


extern volatile __bit CCP3X __attribute__((address(0x7DBD)));


extern volatile __bit CCP3Y __attribute__((address(0x7DBC)));


extern volatile __bit CCP4 __attribute__((address(0x7C33)));


extern volatile __bit CCP4IE __attribute__((address(0x7D19)));


extern volatile __bit CCP4IF __attribute__((address(0x7D21)));


extern volatile __bit CCP4IP __attribute__((address(0x7D29)));


extern volatile __bit CCP4M0 __attribute__((address(0x7B98)));


extern volatile __bit CCP4M1 __attribute__((address(0x7B99)));


extern volatile __bit CCP4M2 __attribute__((address(0x7B9A)));


extern volatile __bit CCP4M3 __attribute__((address(0x7B9B)));


extern volatile __bit CCP4X __attribute__((address(0x7B9D)));


extern volatile __bit CCP4Y __attribute__((address(0x7B9C)));


extern volatile __bit CCP5 __attribute__((address(0x7C34)));


extern volatile __bit CCP5IE __attribute__((address(0x7D1A)));


extern volatile __bit CCP5IF __attribute__((address(0x7D22)));


extern volatile __bit CCP5IP __attribute__((address(0x7D2A)));


extern volatile __bit CCP5M0 __attribute__((address(0x7B80)));


extern volatile __bit CCP5M1 __attribute__((address(0x7B81)));


extern volatile __bit CCP5M2 __attribute__((address(0x7B82)));


extern volatile __bit CCP5M3 __attribute__((address(0x7B83)));


extern volatile __bit CCP5X __attribute__((address(0x7B85)));


extern volatile __bit CCP5Y __attribute__((address(0x7B84)));


extern volatile __bit CCP6 __attribute__((address(0x7C3F)));


extern volatile __bit CCP6E __attribute__((address(0x7C26)));


extern volatile __bit CCP7 __attribute__((address(0x7C3E)));


extern volatile __bit CCP7E __attribute__((address(0x7C25)));


extern volatile __bit CCP8 __attribute__((address(0x7C3D)));


extern volatile __bit CCP8E __attribute__((address(0x7C24)));


extern volatile __bit CCP9 __attribute__((address(0x7C3C)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CE __attribute__((address(0x7C45)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CK1 __attribute__((address(0x7C16)));


extern volatile __bit CK2 __attribute__((address(0x7C31)));


extern volatile __bit __attribute__((__deprecated__)) CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKE1 __attribute__((address(0x7E3E)));


extern volatile __bit CKE2 __attribute__((address(0x7B26)));


extern volatile __bit __attribute__((__deprecated__)) CKP __attribute__((address(0x7E34)));


extern volatile __bit CKP1 __attribute__((address(0x7E34)));


extern volatile __bit CKP2 __attribute__((address(0x7B1C)));


extern volatile __bit CKTXP __attribute__((address(0x7BF4)));


extern volatile __bit CM __attribute__((address(0x7E85)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CRCEN __attribute__((address(0x76C5)));


extern volatile __bit __attribute__((__deprecated__)) CREN __attribute__((address(0x7D5C)));


extern volatile __bit CREN1 __attribute__((address(0x7D5C)));


extern volatile __bit CREN2 __attribute__((address(0x7B5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit __attribute__((__deprecated__)) CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CSRC2 __attribute__((address(0x7B67)));


extern volatile __bit CSUMEN __attribute__((address(0x7E94)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREF __attribute__((address(0x7C2D)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DA1 __attribute__((address(0x7E3D)));


extern volatile __bit DA2 __attribute__((address(0x7B25)));


extern volatile __bit DATA_ADDRESS2 __attribute__((address(0x7B25)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DC2B0 __attribute__((address(0x7DD4)));


extern volatile __bit DC2B1 __attribute__((address(0x7DD5)));


extern volatile __bit DC3B0 __attribute__((address(0x7DBC)));


extern volatile __bit DC3B1 __attribute__((address(0x7DBD)));


extern volatile __bit DC4B0 __attribute__((address(0x7B9C)));


extern volatile __bit DC4B1 __attribute__((address(0x7B9D)));


extern volatile __bit DC5B0 __attribute__((address(0x7B84)));


extern volatile __bit DC5B1 __attribute__((address(0x7B85)));


extern volatile __bit DEFER __attribute__((address(0x751E)));


extern volatile __bit DMAIE __attribute__((address(0x77DD)));


extern volatile __bit DMAIF __attribute__((address(0x7B05)));


extern volatile __bit DMAST __attribute__((address(0x7E95)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit DT1 __attribute__((address(0x7C17)));


extern volatile __bit DT2 __attribute__((address(0x7C32)));


extern volatile __bit DTRXP __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP1 __attribute__((address(0x7BF5)));


extern volatile __bit DTRXP2 __attribute__((address(0x7BE5)));


extern volatile __bit D_A2 __attribute__((address(0x7B25)));


extern volatile __bit D_NOT_A2 __attribute__((address(0x7B25)));


extern volatile __bit D_nA2 __attribute__((address(0x7B25)));


extern volatile __bit EBDIS __attribute__((address(0x7CE7)));


extern volatile __bit ECCP1 __attribute__((address(0x7C12)));


extern volatile __bit ECCP1AS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCP1AS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCP1AS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCP1ASE __attribute__((address(0x7DB7)));


extern volatile __bit ECCP2AS0 __attribute__((address(0x7B44)));


extern volatile __bit ECCP2AS1 __attribute__((address(0x7B45)));


extern volatile __bit ECCP2AS2 __attribute__((address(0x7B46)));


extern volatile __bit ECCP2ASE __attribute__((address(0x7B47)));


extern volatile __bit ECCP3 __attribute__((address(0x7C30)));


extern volatile __bit ECCP3AS0 __attribute__((address(0x7B54)));


extern volatile __bit ECCP3AS1 __attribute__((address(0x7B55)));


extern volatile __bit ECCP3AS2 __attribute__((address(0x7B56)));


extern volatile __bit ECCP3ASE __attribute__((address(0x7B57)));


extern volatile __bit EDATA0 __attribute__((address(0x7B08)));


extern volatile __bit EDATA1 __attribute__((address(0x7B09)));


extern volatile __bit EDATA2 __attribute__((address(0x7B0A)));


extern volatile __bit EDATA3 __attribute__((address(0x7B0B)));


extern volatile __bit EDATA4 __attribute__((address(0x7B0C)));


extern volatile __bit EDATA5 __attribute__((address(0x7B0D)));


extern volatile __bit EDATA6 __attribute__((address(0x7B0E)));


extern volatile __bit EDATA7 __attribute__((address(0x7B0F)));


extern volatile __bit ETHEN __attribute__((address(0x77F5)));


extern volatile __bit ETHIE __attribute__((address(0x7D05)));


extern volatile __bit ETHIF __attribute__((address(0x7D0D)));


extern volatile __bit ETHIP __attribute__((address(0x7D15)));


extern volatile __bit ETXIE __attribute__((address(0x77DB)));


extern volatile __bit ETXIF __attribute__((address(0x7B03)));


extern volatile __bit FCEN0 __attribute__((address(0x74B8)));


extern volatile __bit FCEN1 __attribute__((address(0x74B9)));


extern volatile __bit __attribute__((__deprecated__)) FERR __attribute__((address(0x7D5A)));


extern volatile __bit FERR1 __attribute__((address(0x7D5A)));


extern volatile __bit FERR2 __attribute__((address(0x7B5A)));


extern volatile __bit FLT0 __attribute__((address(0x7C08)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit FRMLNEN __attribute__((address(0x7511)));


extern volatile __bit FULDPX __attribute__((address(0x7510)));


extern volatile __bit FULDPXS __attribute__((address(0x74BA)));


extern volatile __bit __attribute__((__deprecated__)) GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GCEN1 __attribute__((address(0x7E2F)));


extern volatile __bit GCEN2 __attribute__((address(0x7B17)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HFRMEN __attribute__((address(0x7512)));


extern volatile __bit HTEN __attribute__((address(0x76C2)));


extern volatile __bit I2C_DAT2 __attribute__((address(0x7B25)));


extern volatile __bit I2C_READ2 __attribute__((address(0x7B22)));


extern volatile __bit I2C_START2 __attribute__((address(0x7B23)));


extern volatile __bit I2C_STOP2 __attribute__((address(0x7B24)));


extern volatile __bit IBF __attribute__((address(0x7D87)));


extern volatile __bit IBOV __attribute__((address(0x7D85)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INT3 __attribute__((address(0x7C0B)));


extern volatile __bit INT3E __attribute__((address(0x7F85)));


extern volatile __bit INT3F __attribute__((address(0x7F82)));


extern volatile __bit INT3IE __attribute__((address(0x7F85)));


extern volatile __bit INT3IF __attribute__((address(0x7F82)));


extern volatile __bit INT3IP __attribute__((address(0x7F89)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTEDG3 __attribute__((address(0x7F8B)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LATE3 __attribute__((address(0x7C6B)));


extern volatile __bit LATE4 __attribute__((address(0x7C6C)));


extern volatile __bit LATE5 __attribute__((address(0x7C6D)));


extern volatile __bit LATE6 __attribute__((address(0x7C6E)));


extern volatile __bit LATE7 __attribute__((address(0x7C6F)));


extern volatile __bit LATF0 __attribute__((address(0x7C70)));


extern volatile __bit LATF1 __attribute__((address(0x7C71)));


extern volatile __bit LATF2 __attribute__((address(0x7C72)));


extern volatile __bit LATF3 __attribute__((address(0x7C73)));


extern volatile __bit LATF4 __attribute__((address(0x7C74)));


extern volatile __bit LATF5 __attribute__((address(0x7C75)));


extern volatile __bit LATF6 __attribute__((address(0x7C76)));


extern volatile __bit LATF7 __attribute__((address(0x7C77)));


extern volatile __bit LATG0 __attribute__((address(0x7C78)));


extern volatile __bit LATG1 __attribute__((address(0x7C79)));


extern volatile __bit LATG2 __attribute__((address(0x7C7A)));


extern volatile __bit LATG3 __attribute__((address(0x7C7B)));


extern volatile __bit LATG4 __attribute__((address(0x7C7C)));


extern volatile __bit LATG5 __attribute__((address(0x7C7D)));


extern volatile __bit LATG6 __attribute__((address(0x7C7E)));


extern volatile __bit LATG7 __attribute__((address(0x7C7F)));


extern volatile __bit LATH0 __attribute__((address(0x7C80)));


extern volatile __bit LATH1 __attribute__((address(0x7C81)));


extern volatile __bit LATH2 __attribute__((address(0x7C82)));


extern volatile __bit LATH3 __attribute__((address(0x7C83)));


extern volatile __bit LATH4 __attribute__((address(0x7C84)));


extern volatile __bit LATH5 __attribute__((address(0x7C85)));


extern volatile __bit LATH6 __attribute__((address(0x7C86)));


extern volatile __bit LATH7 __attribute__((address(0x7C87)));


extern volatile __bit LATJ0 __attribute__((address(0x7C88)));


extern volatile __bit LATJ1 __attribute__((address(0x7C89)));


extern volatile __bit LATJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LATJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LATJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LATJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LATJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LATJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LB __attribute__((address(0x7C46)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LE3 __attribute__((address(0x7C6B)));


extern volatile __bit LE4 __attribute__((address(0x7C6C)));


extern volatile __bit LE5 __attribute__((address(0x7C6D)));


extern volatile __bit LE6 __attribute__((address(0x7C6E)));


extern volatile __bit LE7 __attribute__((address(0x7C6F)));


extern volatile __bit LEDA __attribute__((address(0x7C00)));


extern volatile __bit LEDB __attribute__((address(0x7C01)));


extern volatile __bit LF0 __attribute__((address(0x7C70)));


extern volatile __bit LF1 __attribute__((address(0x7C71)));


extern volatile __bit LF2 __attribute__((address(0x7C72)));


extern volatile __bit LF3 __attribute__((address(0x7C73)));


extern volatile __bit LF4 __attribute__((address(0x7C74)));


extern volatile __bit LF5 __attribute__((address(0x7C75)));


extern volatile __bit LF6 __attribute__((address(0x7C76)));


extern volatile __bit LF7 __attribute__((address(0x7C77)));


extern volatile __bit LG0 __attribute__((address(0x7C78)));


extern volatile __bit LG1 __attribute__((address(0x7C79)));


extern volatile __bit LG2 __attribute__((address(0x7C7A)));


extern volatile __bit LG3 __attribute__((address(0x7C7B)));


extern volatile __bit LG4 __attribute__((address(0x7C7C)));


extern volatile __bit LH0 __attribute__((address(0x7C80)));


extern volatile __bit LH1 __attribute__((address(0x7C81)));


extern volatile __bit LH2 __attribute__((address(0x7C82)));


extern volatile __bit LH3 __attribute__((address(0x7C83)));


extern volatile __bit LH4 __attribute__((address(0x7C84)));


extern volatile __bit LH5 __attribute__((address(0x7C85)));


extern volatile __bit LH6 __attribute__((address(0x7C86)));


extern volatile __bit LH7 __attribute__((address(0x7C87)));


extern volatile __bit LINKIE __attribute__((address(0x77DC)));


extern volatile __bit LINKIF __attribute__((address(0x7B04)));


extern volatile __bit LJ0 __attribute__((address(0x7C88)));


extern volatile __bit LJ1 __attribute__((address(0x7C89)));


extern volatile __bit LJ2 __attribute__((address(0x7C8A)));


extern volatile __bit LJ3 __attribute__((address(0x7C8B)));


extern volatile __bit LJ4 __attribute__((address(0x7C8C)));


extern volatile __bit LJ5 __attribute__((address(0x7C8D)));


extern volatile __bit LJ6 __attribute__((address(0x7C8E)));


extern volatile __bit LJ7 __attribute__((address(0x7C8F)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit MARXEN __attribute__((address(0x7500)));


extern volatile __bit MCEN __attribute__((address(0x76C1)));


extern volatile __bit MIIRD __attribute__((address(0x7590)));


extern volatile __bit MIISCAN __attribute__((address(0x7591)));


extern volatile __bit MPEN __attribute__((address(0x76C3)));


extern volatile __bit MSK0 __attribute__((address(0x7E40)));


extern volatile __bit MSK01 __attribute__((address(0x7E40)));


extern volatile __bit MSK02 __attribute__((address(0x7B28)));


extern volatile __bit MSK1 __attribute__((address(0x7E41)));


extern volatile __bit MSK11 __attribute__((address(0x7E41)));


extern volatile __bit MSK12 __attribute__((address(0x7B29)));


extern volatile __bit MSK2 __attribute__((address(0x7E42)));


extern volatile __bit MSK21 __attribute__((address(0x7E42)));


extern volatile __bit MSK22 __attribute__((address(0x7B2A)));


extern volatile __bit MSK3 __attribute__((address(0x7E43)));


extern volatile __bit MSK31 __attribute__((address(0x7E43)));


extern volatile __bit MSK32 __attribute__((address(0x7B2B)));


extern volatile __bit MSK4 __attribute__((address(0x7E44)));


extern volatile __bit MSK41 __attribute__((address(0x7E44)));


extern volatile __bit MSK42 __attribute__((address(0x7B2C)));


extern volatile __bit MSK5 __attribute__((address(0x7E45)));


extern volatile __bit MSK51 __attribute__((address(0x7E45)));


extern volatile __bit MSK52 __attribute__((address(0x7B2D)));


extern volatile __bit MSK6 __attribute__((address(0x7E46)));


extern volatile __bit MSK61 __attribute__((address(0x7E46)));


extern volatile __bit MSK62 __attribute__((address(0x7B2E)));


extern volatile __bit MSK7 __attribute__((address(0x7E47)));


extern volatile __bit MSK71 __attribute__((address(0x7E47)));


extern volatile __bit MSK72 __attribute__((address(0x7B2F)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_A2 __attribute__((address(0x7B25)));


extern volatile __bit NOT_ADDRESS2 __attribute__((address(0x7B25)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_CE __attribute__((address(0x7C45)));


extern volatile __bit NOT_CM __attribute__((address(0x7E85)));


extern volatile __bit NOT_CS __attribute__((address(0x7C22)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_LB __attribute__((address(0x7C46)));


extern volatile __bit NOT_OE __attribute__((address(0x7C41)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RD __attribute__((address(0x7C20)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS __attribute__((address(0x7C2F)));


extern volatile __bit NOT_SS1 __attribute__((address(0x7C2F)));


extern volatile __bit NOT_SS2 __attribute__((address(0x7C1F)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_UB __attribute__((address(0x7C47)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_W2 __attribute__((address(0x7B22)));


extern volatile __bit NOT_WR __attribute__((address(0x7C21)));


extern volatile __bit NOT_WRH __attribute__((address(0x7C43)));


extern volatile __bit NOT_WRITE2 __attribute__((address(0x7B22)));


extern volatile __bit NOT_WRL __attribute__((address(0x7C42)));


extern volatile __bit NVALID __attribute__((address(0x7452)));


extern volatile __bit OBF __attribute__((address(0x7D86)));


extern volatile __bit OE __attribute__((address(0x7C41)));


extern volatile __bit __attribute__((__deprecated__)) OERR __attribute__((address(0x7D59)));


extern volatile __bit OERR1 __attribute__((address(0x7D59)));


extern volatile __bit OERR2 __attribute__((address(0x7B59)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1DC0 __attribute__((address(0x7BC8)));


extern volatile __bit P1DC1 __attribute__((address(0x7BC9)));


extern volatile __bit P1DC2 __attribute__((address(0x7BCA)));


extern volatile __bit P1DC3 __attribute__((address(0x7BCB)));


extern volatile __bit P1DC4 __attribute__((address(0x7BCC)));


extern volatile __bit P1DC5 __attribute__((address(0x7BCD)));


extern volatile __bit P1DC6 __attribute__((address(0x7BCE)));


extern volatile __bit P1M0 __attribute__((address(0x7DEE)));


extern volatile __bit P1M1 __attribute__((address(0x7DEF)));


extern volatile __bit P1RSEN __attribute__((address(0x7BCF)));


extern volatile __bit P2 __attribute__((address(0x7B24)));


extern volatile __bit P2DC0 __attribute__((address(0x7B38)));


extern volatile __bit P2DC1 __attribute__((address(0x7B39)));


extern volatile __bit P2DC2 __attribute__((address(0x7B3A)));


extern volatile __bit P2DC3 __attribute__((address(0x7B3B)));


extern volatile __bit P2DC4 __attribute__((address(0x7B3C)));


extern volatile __bit P2DC5 __attribute__((address(0x7B3D)));


extern volatile __bit P2DC6 __attribute__((address(0x7B3E)));


extern volatile __bit P2M0 __attribute__((address(0x7DD6)));


extern volatile __bit P2M1 __attribute__((address(0x7DD7)));


extern volatile __bit P2RSEN __attribute__((address(0x7B3F)));


extern volatile __bit P3DC0 __attribute__((address(0x7B48)));


extern volatile __bit P3DC1 __attribute__((address(0x7B49)));


extern volatile __bit P3DC2 __attribute__((address(0x7B4A)));


extern volatile __bit P3DC3 __attribute__((address(0x7B4B)));


extern volatile __bit P3DC4 __attribute__((address(0x7B4C)));


extern volatile __bit P3DC5 __attribute__((address(0x7B4D)));


extern volatile __bit P3DC6 __attribute__((address(0x7B4E)));


extern volatile __bit P3M0 __attribute__((address(0x7DBE)));


extern volatile __bit P3M1 __attribute__((address(0x7DBF)));


extern volatile __bit P3RSEN __attribute__((address(0x7B4F)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PA2E __attribute__((address(0x7C27)));


extern volatile __bit PADCFG0 __attribute__((address(0x7515)));


extern volatile __bit PADCFG1 __attribute__((address(0x7516)));


extern volatile __bit PADCFG2 __attribute__((address(0x7517)));


extern volatile __bit PASSALL __attribute__((address(0x7501)));


extern volatile __bit PB1 __attribute__((address(0x7C3F)));


extern volatile __bit PB1E __attribute__((address(0x7C26)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PB3 __attribute__((address(0x7C3D)));


extern volatile __bit PB3E __attribute__((address(0x7C24)));


extern volatile __bit PC1 __attribute__((address(0x7C3E)));


extern volatile __bit PC1E __attribute__((address(0x7C25)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3 __attribute__((address(0x7C3C)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit __attribute__((__deprecated__)) PEN __attribute__((address(0x7E2A)));


extern volatile __bit PEN1 __attribute__((address(0x7E2A)));


extern volatile __bit PEN2 __attribute__((address(0x7B12)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PHDREN __attribute__((address(0x7513)));


extern volatile __bit PHYRDY __attribute__((address(0x77E8)));


extern volatile __bit PKTDEC __attribute__((address(0x77F6)));


extern volatile __bit PKTIE __attribute__((address(0x77DE)));


extern volatile __bit PKTIF __attribute__((address(0x7B06)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit PMEN __attribute__((address(0x76C4)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PPRE __attribute__((address(0x7CDC)));


extern volatile __bit PPST0 __attribute__((address(0x7CDD)));


extern volatile __bit PPST1 __attribute__((address(0x7CDF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMODE __attribute__((address(0x7D84)));


extern volatile __bit PSS1AC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSS1AC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSS1BD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSS1BD1 __attribute__((address(0x7DB1)));


extern volatile __bit PSS2AC0 __attribute__((address(0x7B42)));


extern volatile __bit PSS2AC1 __attribute__((address(0x7B43)));


extern volatile __bit PSS2BD0 __attribute__((address(0x7B40)));


extern volatile __bit PSS2BD1 __attribute__((address(0x7B41)));


extern volatile __bit PSS3AC0 __attribute__((address(0x7B52)));


extern volatile __bit PSS3AC1 __attribute__((address(0x7B53)));


extern volatile __bit PSS3BD0 __attribute__((address(0x7B50)));


extern volatile __bit PSS3BD1 __attribute__((address(0x7B51)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit RA7 __attribute__((address(0x7C07)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit RC2IE __attribute__((address(0x7D1D)));


extern volatile __bit RC2IF __attribute__((address(0x7D25)));


extern volatile __bit RC2IP __attribute__((address(0x7D2D)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_92 __attribute__((address(0x7B5E)));


extern volatile __bit RC92 __attribute__((address(0x7B5E)));


extern volatile __bit RCD82 __attribute__((address(0x7B58)));


extern volatile __bit __attribute__((__deprecated__)) RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCEN1 __attribute__((address(0x7E2B)));


extern volatile __bit RCEN2 __attribute__((address(0x7B13)));


extern volatile __bit __attribute__((__deprecated__)) RCIDL __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL1 __attribute__((address(0x7BF6)));


extern volatile __bit RCIDL2 __attribute__((address(0x7BE6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RCMT1 __attribute__((address(0x7BF6)));


extern volatile __bit RCMT2 __attribute__((address(0x7BE6)));


extern volatile __bit RD __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit RDPU __attribute__((address(0x7C4F)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit __attribute__((__deprecated__)) RE3 __attribute__((address(0x7C23)));


extern volatile __bit __attribute__((__deprecated__)) RE4 __attribute__((address(0x7C24)));


extern volatile __bit __attribute__((__deprecated__)) RE5 __attribute__((address(0x7C25)));


extern volatile __bit __attribute__((__deprecated__)) RE6 __attribute__((address(0x7C26)));


extern volatile __bit __attribute__((__deprecated__)) RE7 __attribute__((address(0x7C27)));


extern volatile __bit READ_WRITE2 __attribute__((address(0x7B22)));


extern volatile __bit REPU __attribute__((address(0x7C4E)));


extern volatile __bit __attribute__((__deprecated__)) RF0 __attribute__((address(0x7C28)));


extern volatile __bit __attribute__((__deprecated__)) RF1 __attribute__((address(0x7C29)));


extern volatile __bit __attribute__((__deprecated__)) RF2 __attribute__((address(0x7C2A)));


extern volatile __bit __attribute__((__deprecated__)) RF3 __attribute__((address(0x7C2B)));


extern volatile __bit __attribute__((__deprecated__)) RF4 __attribute__((address(0x7C2C)));


extern volatile __bit __attribute__((__deprecated__)) RF5 __attribute__((address(0x7C2D)));


extern volatile __bit __attribute__((__deprecated__)) RF6 __attribute__((address(0x7C2E)));


extern volatile __bit __attribute__((__deprecated__)) RF7 __attribute__((address(0x7C2F)));


extern volatile __bit __attribute__((__deprecated__)) RG0 __attribute__((address(0x7C30)));


extern volatile __bit __attribute__((__deprecated__)) RG1 __attribute__((address(0x7C31)));


extern volatile __bit __attribute__((__deprecated__)) RG2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RG3 __attribute__((address(0x7C33)));


extern volatile __bit __attribute__((__deprecated__)) RG4 __attribute__((address(0x7C34)));


extern volatile __bit __attribute__((__deprecated__)) RG5 __attribute__((address(0x7C35)));


extern volatile __bit __attribute__((__deprecated__)) RG6 __attribute__((address(0x7C36)));


extern volatile __bit __attribute__((__deprecated__)) RG7 __attribute__((address(0x7C37)));


extern volatile __bit __attribute__((__deprecated__)) RH0 __attribute__((address(0x7C38)));


extern volatile __bit __attribute__((__deprecated__)) RH1 __attribute__((address(0x7C39)));


extern volatile __bit __attribute__((__deprecated__)) RH2 __attribute__((address(0x7C3A)));


extern volatile __bit __attribute__((__deprecated__)) RH3 __attribute__((address(0x7C3B)));


extern volatile __bit __attribute__((__deprecated__)) RH4 __attribute__((address(0x7C3C)));


extern volatile __bit __attribute__((__deprecated__)) RH5 __attribute__((address(0x7C3D)));


extern volatile __bit __attribute__((__deprecated__)) RH6 __attribute__((address(0x7C3E)));


extern volatile __bit __attribute__((__deprecated__)) RH7 __attribute__((address(0x7C3F)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit __attribute__((__deprecated__)) RJ0 __attribute__((address(0x7C40)));


extern volatile __bit __attribute__((__deprecated__)) RJ1 __attribute__((address(0x7C41)));


extern volatile __bit __attribute__((__deprecated__)) RJ2 __attribute__((address(0x7C42)));


extern volatile __bit __attribute__((__deprecated__)) RJ3 __attribute__((address(0x7C43)));


extern volatile __bit __attribute__((__deprecated__)) RJ4 __attribute__((address(0x7C44)));


extern volatile __bit __attribute__((__deprecated__)) RJ5 __attribute__((address(0x7C45)));


extern volatile __bit __attribute__((__deprecated__)) RJ6 __attribute__((address(0x7C46)));


extern volatile __bit __attribute__((__deprecated__)) RJ7 __attribute__((address(0x7C47)));


extern volatile __bit __attribute__((__deprecated__)) RJPU __attribute__((address(0x7C07)));


extern volatile __bit __attribute__((__deprecated__)) RSEN __attribute__((address(0x7E29)));


extern volatile __bit RSEN1 __attribute__((address(0x7E29)));


extern volatile __bit RSEN2 __attribute__((address(0x7B11)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RW1 __attribute__((address(0x7E3A)));


extern volatile __bit RW2 __attribute__((address(0x7B22)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX1 __attribute__((address(0x7C17)));


extern volatile __bit RX2 __attribute__((address(0x7C32)));


extern volatile __bit __attribute__((__deprecated__)) RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX91 __attribute__((address(0x7D5E)));


extern volatile __bit RX92 __attribute__((address(0x7B5E)));


extern volatile __bit __attribute__((__deprecated__)) RX9D __attribute__((address(0x7D58)));


extern volatile __bit RX9D1 __attribute__((address(0x7D58)));


extern volatile __bit RX9D2 __attribute__((address(0x7B58)));


extern volatile __bit RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXBUSY __attribute__((address(0x77EA)));


extern volatile __bit RXCKP __attribute__((address(0x7BF5)));


extern volatile __bit __attribute__((__deprecated__)) RXDTP __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP1 __attribute__((address(0x7BF5)));


extern volatile __bit RXDTP2 __attribute__((address(0x7BE5)));


extern volatile __bit RXEN __attribute__((address(0x7E92)));


extern volatile __bit RXERIE __attribute__((address(0x77D8)));


extern volatile __bit RXERIF __attribute__((address(0x7B00)));


extern volatile __bit RXPAUS __attribute__((address(0x7502)));


extern volatile __bit RXRST __attribute__((address(0x7E96)));


extern volatile __bit R_NOT_W2 __attribute__((address(0x7B22)));


extern volatile __bit R_W2 __attribute__((address(0x7B22)));


extern volatile __bit R_nW2 __attribute__((address(0x7B22)));


extern volatile __bit S2 __attribute__((address(0x7B23)));


extern volatile __bit SCAN __attribute__((address(0x7451)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCK1 __attribute__((address(0x7C13)));


extern volatile __bit SCK2 __attribute__((address(0x7C1E)));


extern volatile __bit SCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit SCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCL1 __attribute__((address(0x7C13)));


extern volatile __bit SCL2 __attribute__((address(0x7C1E)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDA1 __attribute__((address(0x7C14)));


extern volatile __bit SDA2 __attribute__((address(0x7C1D)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDI1 __attribute__((address(0x7C14)));


extern volatile __bit SDI2 __attribute__((address(0x7C1D)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SDO1 __attribute__((address(0x7C15)));


extern volatile __bit SDO2 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) SEN __attribute__((address(0x7E28)));


extern volatile __bit SEN1 __attribute__((address(0x7E28)));


extern volatile __bit SEN2 __attribute__((address(0x7B10)));


extern volatile __bit __attribute__((__deprecated__)) SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SENDB2 __attribute__((address(0x7B63)));


extern volatile __bit __attribute__((__deprecated__)) SMP __attribute__((address(0x7E3F)));


extern volatile __bit SMP1 __attribute__((address(0x7E3F)));


extern volatile __bit SMP2 __attribute__((address(0x7B27)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SP0 __attribute__((address(0x7FE0)));


extern volatile __bit SP1 __attribute__((address(0x7FE1)));


extern volatile __bit SP2 __attribute__((address(0x7FE2)));


extern volatile __bit SP3 __attribute__((address(0x7FE3)));


extern volatile __bit SP4 __attribute__((address(0x7FE4)));


extern volatile __bit __attribute__((__deprecated__)) SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SPEN1 __attribute__((address(0x7D5F)));


extern volatile __bit SPEN2 __attribute__((address(0x7B5F)));


extern volatile __bit __attribute__((__deprecated__)) SREN __attribute__((address(0x7D5D)));


extern volatile __bit SREN1 __attribute__((address(0x7D5D)));


extern volatile __bit SREN2 __attribute__((address(0x7B5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS __attribute__((address(0x7C2F)));


extern volatile __bit SS1 __attribute__((address(0x7C2F)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSP1IE __attribute__((address(0x7CEB)));


extern volatile __bit SSP1IF __attribute__((address(0x7CF3)));


extern volatile __bit SSP1IP __attribute__((address(0x7CFB)));


extern volatile __bit SSP2IE __attribute__((address(0x7D1F)));


extern volatile __bit SSP2IF __attribute__((address(0x7D27)));


extern volatile __bit SSP2IP __attribute__((address(0x7D2F)));


extern volatile __bit __attribute__((__deprecated__)) SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPEN1 __attribute__((address(0x7E35)));


extern volatile __bit SSPEN2 __attribute__((address(0x7B1D)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit __attribute__((__deprecated__)) SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM01 __attribute__((address(0x7E30)));


extern volatile __bit SSPM02 __attribute__((address(0x7B18)));


extern volatile __bit __attribute__((__deprecated__)) SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM11 __attribute__((address(0x7E31)));


extern volatile __bit SSPM12 __attribute__((address(0x7B19)));


extern volatile __bit __attribute__((__deprecated__)) SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM21 __attribute__((address(0x7E32)));


extern volatile __bit SSPM22 __attribute__((address(0x7B1A)));


extern volatile __bit __attribute__((__deprecated__)) SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPM31 __attribute__((address(0x7E33)));


extern volatile __bit SSPM32 __attribute__((address(0x7B1B)));


extern volatile __bit __attribute__((__deprecated__)) SSPOV __attribute__((address(0x7E36)));


extern volatile __bit SSPOV1 __attribute__((address(0x7E36)));


extern volatile __bit SSPOV2 __attribute__((address(0x7B1E)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit START1 __attribute__((address(0x7E3B)));


extern volatile __bit START2 __attribute__((address(0x7B23)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit STOP1 __attribute__((address(0x7E3C)));


extern volatile __bit STOP2 __attribute__((address(0x7B24)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit __attribute__((__deprecated__)) SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit SYNC2 __attribute__((address(0x7B64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3INSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit T4CKPS0 __attribute__((address(0x7BB0)));


extern volatile __bit T4CKPS1 __attribute__((address(0x7BB1)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x7BB3)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x7BB4)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x7BB5)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x7BB6)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TMR4IE __attribute__((address(0x7D1B)));


extern volatile __bit TMR4IF __attribute__((address(0x7D23)));


extern volatile __bit TMR4IP __attribute__((address(0x7D2B)));


extern volatile __bit TMR4ON __attribute__((address(0x7BB2)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRISE3 __attribute__((address(0x7CB3)));


extern volatile __bit TRISE4 __attribute__((address(0x7CB4)));


extern volatile __bit TRISE5 __attribute__((address(0x7CB5)));


extern volatile __bit TRISE6 __attribute__((address(0x7CB6)));


extern volatile __bit TRISE7 __attribute__((address(0x7CB7)));


extern volatile __bit TRISF0 __attribute__((address(0x7CB8)));


extern volatile __bit TRISF1 __attribute__((address(0x7CB9)));


extern volatile __bit TRISF2 __attribute__((address(0x7CBA)));


extern volatile __bit TRISF3 __attribute__((address(0x7CBB)));


extern volatile __bit TRISF4 __attribute__((address(0x7CBC)));


extern volatile __bit TRISF5 __attribute__((address(0x7CBD)));


extern volatile __bit TRISF6 __attribute__((address(0x7CBE)));


extern volatile __bit TRISF7 __attribute__((address(0x7CBF)));


extern volatile __bit TRISG0 __attribute__((address(0x7CC0)));


extern volatile __bit TRISG1 __attribute__((address(0x7CC1)));


extern volatile __bit TRISG2 __attribute__((address(0x7CC2)));


extern volatile __bit TRISG3 __attribute__((address(0x7CC3)));


extern volatile __bit TRISG4 __attribute__((address(0x7CC4)));


extern volatile __bit TRISG5 __attribute__((address(0x7CC5)));


extern volatile __bit TRISG6 __attribute__((address(0x7CC6)));


extern volatile __bit TRISG7 __attribute__((address(0x7CC7)));


extern volatile __bit TRISH0 __attribute__((address(0x7CC8)));


extern volatile __bit TRISH1 __attribute__((address(0x7CC9)));


extern volatile __bit TRISH2 __attribute__((address(0x7CCA)));


extern volatile __bit TRISH3 __attribute__((address(0x7CCB)));


extern volatile __bit TRISH4 __attribute__((address(0x7CCC)));


extern volatile __bit TRISH5 __attribute__((address(0x7CCD)));


extern volatile __bit TRISH6 __attribute__((address(0x7CCE)));


extern volatile __bit TRISH7 __attribute__((address(0x7CCF)));


extern volatile __bit TRISJ0 __attribute__((address(0x7CD0)));


extern volatile __bit TRISJ1 __attribute__((address(0x7CD1)));


extern volatile __bit TRISJ2 __attribute__((address(0x7CD2)));


extern volatile __bit TRISJ3 __attribute__((address(0x7CD3)));


extern volatile __bit TRISJ4 __attribute__((address(0x7CD4)));


extern volatile __bit TRISJ5 __attribute__((address(0x7CD5)));


extern volatile __bit TRISJ6 __attribute__((address(0x7CD6)));


extern volatile __bit TRISJ7 __attribute__((address(0x7CD7)));


extern volatile __bit __attribute__((__deprecated__)) TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TRMT2 __attribute__((address(0x7B61)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TUN5 __attribute__((address(0x7CDD)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX1 __attribute__((address(0x7C16)));


extern volatile __bit TX1IE __attribute__((address(0x7CEC)));


extern volatile __bit TX1IF __attribute__((address(0x7CF4)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2 __attribute__((address(0x7C31)));


extern volatile __bit TX2IE __attribute__((address(0x7D1C)));


extern volatile __bit TX2IF __attribute__((address(0x7D24)));


extern volatile __bit TX2IP __attribute__((address(0x7D2C)));


extern volatile __bit TX8_92 __attribute__((address(0x7B66)));


extern volatile __bit __attribute__((__deprecated__)) TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX92 __attribute__((address(0x7B66)));


extern volatile __bit __attribute__((__deprecated__)) TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TX9D2 __attribute__((address(0x7B60)));


extern volatile __bit TXABRT __attribute__((address(0x77E9)));


extern volatile __bit TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit __attribute__((__deprecated__)) TXCKP __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP1 __attribute__((address(0x7BF4)));


extern volatile __bit TXCKP2 __attribute__((address(0x7BE4)));


extern volatile __bit TXCRCEN __attribute__((address(0x7514)));


extern volatile __bit TXD82 __attribute__((address(0x7B60)));


extern volatile __bit __attribute__((__deprecated__)) TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXEN2 __attribute__((address(0x7B65)));


extern volatile __bit TXERIE __attribute__((address(0x77D9)));


extern volatile __bit TXERIF __attribute__((address(0x7B01)));


extern volatile __bit __attribute__((__deprecated__)) TXIE __attribute__((address(0x7CEC)));


extern volatile __bit __attribute__((__deprecated__)) TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit TXPAUS __attribute__((address(0x7503)));


extern volatile __bit TXRST __attribute__((address(0x7E97)));


extern volatile __bit TXRTS __attribute__((address(0x7E93)));


extern volatile __bit __attribute__((__deprecated__)) UA __attribute__((address(0x7E39)));


extern volatile __bit UA1 __attribute__((address(0x7E39)));


extern volatile __bit UA2 __attribute__((address(0x7B21)));


extern volatile __bit UB __attribute__((address(0x7C47)));


extern volatile __bit UCEN __attribute__((address(0x76C7)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7BF1)));


extern volatile __bit WAIT0 __attribute__((address(0x7CE4)));


extern volatile __bit WAIT1 __attribute__((address(0x7CE5)));


extern volatile __bit __attribute__((__deprecated__)) WCOL __attribute__((address(0x7E37)));


extern volatile __bit WCOL1 __attribute__((address(0x7E37)));


extern volatile __bit WCOL2 __attribute__((address(0x7B1F)));


extern volatile __bit WM0 __attribute__((address(0x7CE0)));


extern volatile __bit WM1 __attribute__((address(0x7CE1)));


extern volatile __bit __attribute__((__deprecated__)) WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WRH __attribute__((address(0x7C43)));


extern volatile __bit WRL __attribute__((address(0x7C42)));


extern volatile __bit WUE1 __attribute__((address(0x7BF1)));


extern volatile __bit WUE2 __attribute__((address(0x7BE1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA2 __attribute__((address(0x7B25)));


extern volatile __bit nADDRESS2 __attribute__((address(0x7B25)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nCE __attribute__((address(0x7C45)));


extern volatile __bit nCM __attribute__((address(0x7E85)));


extern volatile __bit nCS __attribute__((address(0x7C22)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nLB __attribute__((address(0x7C46)));


extern volatile __bit nOE __attribute__((address(0x7C41)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRD __attribute__((address(0x7C20)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS __attribute__((address(0x7C2F)));


extern volatile __bit nSS1 __attribute__((address(0x7C2F)));


extern volatile __bit nSS2 __attribute__((address(0x7C1F)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nUB __attribute__((address(0x7C47)));


extern volatile __bit nW2 __attribute__((address(0x7B22)));


extern volatile __bit nWR __attribute__((address(0x7C21)));


extern volatile __bit nWRH __attribute__((address(0x7C43)));


extern volatile __bit nWRITE2 __attribute__((address(0x7B22)));


extern volatile __bit nWRL __attribute__((address(0x7C42)));
# 485 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3
# 19 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\errata.h" 1 3
# 28 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 2 3
# 156 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 192 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);
# 34 "C:/Program Files/Microchip/MPLABX/v6.15/packs/Microchip/PIC18F-J_DFP/1.6.157/xc8\\pic\\include\\xc.h" 2 3
# 49 "can/../mcc_generated_files/mcc.h" 2

# 1 "can/../mcc_generated_files/device_config.h" 1
# 50 "can/../mcc_generated_files/mcc.h" 2

# 1 "can/../mcc_generated_files/pin_manager.h" 1
# 97 "can/../mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 109 "can/../mcc_generated_files/pin_manager.h"
void PIN_MANAGER_IOC(void);
# 51 "can/../mcc_generated_files/mcc.h" 2


# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdbool.h" 1 3
# 53 "can/../mcc_generated_files/mcc.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\conio.h" 1 3






# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdio.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdio.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 12 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef void * va_list[1];




typedef void * __isoc_va_list[1];
# 143 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 ssize_t;
# 255 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long off_t;
# 409 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct _IO_FILE FILE;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdio.h" 2 3
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stdio.h" 3
typedef union _G_fpos64_t {
 char __opaque[16];
 double __align;
} fpos_t;

extern FILE *const stdin;
extern FILE *const stdout;
extern FILE *const stderr;





FILE *fopen(const char *restrict, const char *restrict);
FILE *freopen(const char *restrict, const char *restrict, FILE *restrict);
int fclose(FILE *);

int remove(const char *);
int rename(const char *, const char *);

int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
void clearerr(FILE *);

int fseek(FILE *, long, int);
long ftell(FILE *);
void rewind(FILE *);

int fgetpos(FILE *restrict, fpos_t *restrict);
int fsetpos(FILE *, const fpos_t *);

size_t fread(void *restrict, size_t, size_t, FILE *restrict);
size_t fwrite(const void *restrict, size_t, size_t, FILE *restrict);

int fgetc(FILE *);
int getc(FILE *);
int getchar(void);





int ungetc(int, FILE *);
int getch(void);

int fputc(int, FILE *);
int putc(int, FILE *);
int putchar(int);





void putch(char);

char *fgets(char *restrict, int, FILE *restrict);

char *gets(char *);


int fputs(const char *restrict, FILE *restrict);
int puts(const char *);

__attribute__((__format__(__printf__, 1, 2)))
int printf(const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int fprintf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 2, 3)))
int sprintf(char *restrict, const char *restrict, ...);
__attribute__((__format__(__printf__, 3, 4)))
int snprintf(char *restrict, size_t, const char *restrict, ...);

__attribute__((__format__(__printf__, 1, 0)))
int vprintf(const char *restrict, __isoc_va_list);
int vfprintf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 2, 0)))
int vsprintf(char *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__printf__, 3, 0)))
int vsnprintf(char *restrict, size_t, const char *restrict, __isoc_va_list);

__attribute__((__format__(__scanf__, 1, 2)))
int scanf(const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int fscanf(FILE *restrict, const char *restrict, ...);
__attribute__((__format__(__scanf__, 2, 3)))
int sscanf(const char *restrict, const char *restrict, ...);

__attribute__((__format__(__scanf__, 1, 0)))
int vscanf(const char *restrict, __isoc_va_list);
int vfscanf(FILE *restrict, const char *restrict, __isoc_va_list);
__attribute__((__format__(__scanf__, 2, 0)))
int vsscanf(const char *restrict, const char *restrict, __isoc_va_list);

void perror(const char *);

int setvbuf(FILE *restrict, char *restrict, int, size_t);
void setbuf(FILE *restrict, char *restrict);

char *tmpnam(char *);
FILE *tmpfile(void);




FILE *fmemopen(void *restrict, size_t, const char *restrict);
FILE *open_memstream(char **, size_t *);
FILE *fdopen(int, const char *);
FILE *popen(const char *, const char *);
int pclose(FILE *);
int fileno(FILE *);
int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int dprintf(int, const char *restrict, ...);
int vdprintf(int, const char *restrict, __isoc_va_list);
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);
ssize_t getdelim(char **restrict, size_t *restrict, int, FILE *restrict);
ssize_t getline(char **restrict, size_t *restrict, FILE *restrict);
int renameat(int, const char *, int, const char *);
char *ctermid(char *);







char *tempnam(const char *, const char *);
# 8 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\conio.h" 2 3
# 54 "can/../mcc_generated_files/mcc.h" 2

# 1 "can/../mcc_generated_files/interrupt_manager.h" 1
# 110 "can/../mcc_generated_files/interrupt_manager.h"
void INTERRUPT_Initialize (void);
# 55 "can/../mcc_generated_files/mcc.h" 2

# 1 "can/../mcc_generated_files/spi2.h" 1
# 59 "can/../mcc_generated_files/spi2.h"
typedef enum {
    SPI2_DEFAULT
} spi2_modes_t;

void SPI2_Initialize(void);
_Bool SPI2_Open(spi2_modes_t spi2UniqueConfiguration);
void SPI2_Close(void);
uint8_t SPI2_ExchangeByte(uint8_t data);
void SPI2_ExchangeBlock(void *block, size_t blockSize);
void SPI2_WriteBlock(void *block, size_t blockSize);
void SPI2_ReadBlock(void *block, size_t blockSize);
void SPI2_WriteByte(uint8_t byte);
uint8_t SPI2_ReadByte(void);
# 56 "can/../mcc_generated_files/mcc.h" 2

# 1 "can/../mcc_generated_files/tmr0.h" 1
# 106 "can/../mcc_generated_files/tmr0.h"
void TMR0_Initialize(void);
# 135 "can/../mcc_generated_files/tmr0.h"
void TMR0_StartTimer(void);
# 167 "can/../mcc_generated_files/tmr0.h"
void TMR0_StopTimer(void);
# 203 "can/../mcc_generated_files/tmr0.h"
uint16_t TMR0_ReadTimer(void);
# 242 "can/../mcc_generated_files/tmr0.h"
void TMR0_WriteTimer(uint16_t timerVal);
# 278 "can/../mcc_generated_files/tmr0.h"
void TMR0_Reload(void);
# 296 "can/../mcc_generated_files/tmr0.h"
void TMR0_ISR(void);
# 314 "can/../mcc_generated_files/tmr0.h"
void TMR0_CallBack(void);
# 332 "can/../mcc_generated_files/tmr0.h"
 void TMR0_SetInterruptHandler(void (* InterruptHandler)(void));
# 350 "can/../mcc_generated_files/tmr0.h"
extern void (*TMR0_InterruptHandler)(void);
# 368 "can/../mcc_generated_files/tmr0.h"
void TMR0_DefaultInterruptHandler(void);
# 57 "can/../mcc_generated_files/mcc.h" 2
# 72 "can/../mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);
# 85 "can/../mcc_generated_files/mcc.h"
void OSCILLATOR_Initialize(void);
# 46 "can/can.c" 2


# 1 "can/can.h" 1
# 54 "can/can.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stddef.h" 1 3
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stddef.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 138 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\bits/alltypes.h" 3
typedef int ptrdiff_t;
# 20 "C:\\Program Files\\Microchip\\xc8\\v2.45\\pic\\include\\c99\\stddef.h" 2 3
# 54 "can/can.h" 2


# 1 "can/can_defines.h" 1
# 83 "can/can_defines.h"
typedef enum {
    CAN_FIFO_CH0,
    CAN_FIFO_CH1,
    CAN_FIFO_CH2,
    CAN_FIFO_CH3,
    CAN_FIFO_CH4,
    CAN_FIFO_CH5,
    CAN_FIFO_CH6,
    CAN_FIFO_CH7,
    CAN_FIFO_CH8,
    CAN_FIFO_CH9,
    CAN_FIFO_CH10,
    CAN_FIFO_CH11,
    CAN_FIFO_CH12,
    CAN_FIFO_CH13,
    CAN_FIFO_CH14,
    CAN_FIFO_CH15,
    CAN_FIFO_CH16,
    CAN_FIFO_CH17,
    CAN_FIFO_CH18,
    CAN_FIFO_CH19,
    CAN_FIFO_CH20,
    CAN_FIFO_CH21,
    CAN_FIFO_CH22,
    CAN_FIFO_CH23,
    CAN_FIFO_CH24,
    CAN_FIFO_CH25,
    CAN_FIFO_CH26,
    CAN_FIFO_CH27,
    CAN_FIFO_CH28,
    CAN_FIFO_CH29,
    CAN_FIFO_CH30,
    CAN_FIFO_CH31,
    CAN_FIFO_TOTAL_CHANNELS
} CAN_FIFO_CHANNEL;






typedef enum {
    CAN_FILTER0,
    CAN_FILTER1,
    CAN_FILTER2,
    CAN_FILTER3,
    CAN_FILTER4,
    CAN_FILTER5,
    CAN_FILTER6,
    CAN_FILTER7,
    CAN_FILTER8,
    CAN_FILTER9,
    CAN_FILTER10,
    CAN_FILTER11,
    CAN_FILTER12,
    CAN_FILTER13,
    CAN_FILTER14,
    CAN_FILTER15,
    CAN_FILTER16,
    CAN_FILTER17,
    CAN_FILTER18,
    CAN_FILTER19,
    CAN_FILTER20,
    CAN_FILTER21,
    CAN_FILTER22,
    CAN_FILTER23,
    CAN_FILTER24,
    CAN_FILTER25,
    CAN_FILTER26,
    CAN_FILTER27,
    CAN_FILTER28,
    CAN_FILTER29,
    CAN_FILTER30,
    CAN_FILTER31,
    CAN_FILTER_TOTAL,
} CAN_FILTER;




typedef enum {
    CAN_NORMAL_MODE = 0x00,
    CAN_SLEEP_MODE = 0x01,
    CAN_INTERNAL_LOOPBACK_MODE = 0x02,
    CAN_LISTEN_ONLY_MODE = 0x03,
    CAN_CONFIGURATION_MODE = 0x04,
    CAN_EXTERNAL_LOOPBACK_MODE = 0x05,
    CAN_CLASSIC_MODE = 0x06,
    CAN_RESTRICTED_MODE = 0x07,
    CAN_INVALID_MODE = 0xFF
} CAN_OPERATION_MODE;



typedef enum {
    CAN_TXBWS_NO_DELAY,
    CAN_TXBWS_2,
    CAN_TXBWS_4,
    CAN_TXBWS_8,
    CAN_TXBWS_16,
    CAN_TXBWS_32,
    CAN_TXBWS_64,
    CAN_TXBWS_128,
    CAN_TXBWS_256,
    CAN_TXBWS_512,
    CAN_TXBWS_1024,
    CAN_TXBWS_2048,
    CAN_TXBWS_4096
} CAN_TX_BANDWITH_SHARING;



typedef enum {
    CAN_WFT00,
    CAN_WFT01,
    CAN_WFT10,
    CAN_WFT11
} CAN_WAKEUP_FILTER_TIME;



typedef enum {
    CAN_DNET_FILTER_DISABLE = 0,
    CAN_DNET_FILTER_SIZE_1_BIT,
    CAN_DNET_FILTER_SIZE_2_BIT,
    CAN_DNET_FILTER_SIZE_3_BIT,
    CAN_DNET_FILTER_SIZE_4_BIT,
    CAN_DNET_FILTER_SIZE_5_BIT,
    CAN_DNET_FILTER_SIZE_6_BIT,
    CAN_DNET_FILTER_SIZE_7_BIT,
    CAN_DNET_FILTER_SIZE_8_BIT,
    CAN_DNET_FILTER_SIZE_9_BIT,
    CAN_DNET_FILTER_SIZE_10_BIT,
    CAN_DNET_FILTER_SIZE_11_BIT,
    CAN_DNET_FILTER_SIZE_12_BIT,
    CAN_DNET_FILTER_SIZE_13_BIT,
    CAN_DNET_FILTER_SIZE_14_BIT,
    CAN_DNET_FILTER_SIZE_15_BIT,
    CAN_DNET_FILTER_SIZE_16_BIT,
    CAN_DNET_FILTER_SIZE_17_BIT,
    CAN_DNET_FILTER_SIZE_18_BIT
} CAN_DNET_FILTER_SIZE;



typedef enum {
    CAN_PLSIZE_8,
    CAN_PLSIZE_12,
    CAN_PLSIZE_16,
    CAN_PLSIZE_20,
    CAN_PLSIZE_24,
    CAN_PLSIZE_32,
    CAN_PLSIZE_48,
    CAN_PLSIZE_64
} CAN_FIFO_PLSIZE;



typedef struct _CAN_CONFIG {
    unsigned DNetFilterCount : 5;
    unsigned IsoCrcEnable : 1;
    unsigned ProtocolExpectionEventDisable : 1;
    unsigned WakeUpFilterEnable : 1;
    unsigned WakeUpFilterTime : 2;
    unsigned BitRateSwitchDisable : 1;
    unsigned RestrictReTxAttempts : 1;
    unsigned EsiInGatewayMode : 1;
    unsigned SystemErrorToListenOnly : 1;
    unsigned StoreInTEF : 1;
    unsigned TXQEnable : 1;
    unsigned TxBandWidthSharing : 4;
} CAN_CONFIG;



typedef struct _CAN_TX_FIFO_CONFIG {
    unsigned RTREnable : 1;
    unsigned TxPriority : 5;
    unsigned TxAttempts : 2;
    unsigned FifoSize : 5;
    unsigned PayLoadSize : 3;
} CAN_TX_FIFO_CONFIG;



typedef struct _CAN_TX_QUEUE_CONFIG {
    uint8_t TxPriority;
    uint8_t TxAttempts;
    uint8_t FifoSize;
    uint8_t PayLoadSize;
} CAN_TX_QUEUE_CONFIG;



typedef struct _CAN_RX_FIFO_CONFIG {
    uint8_t RxTimeStampEnable;
    uint8_t FifoSize;
    uint8_t PayLoadSize;
} CAN_RX_FIFO_CONFIG;



typedef struct _CAN_TEF_CONFIG {
    unsigned TimeStampEnable : 1;
    unsigned FifoSize : 5;
} CAN_TEF_CONFIG;





typedef struct _CAN_MSGOBJ_ID {
    uint32_t ID;
    uint8_t SID11;
    uint8_t unimplemented1;
} CAN_MSGOBJ_ID;



typedef enum {
    CAN_DLC_0,
    CAN_DLC_1,
    CAN_DLC_2,
    CAN_DLC_3,
    CAN_DLC_4,
    CAN_DLC_5,
    CAN_DLC_6,
    CAN_DLC_7,
    CAN_DLC_8,
    CAN_DLC_12,
    CAN_DLC_16,
    CAN_DLC_20,
    CAN_DLC_24,
    CAN_DLC_32,
    CAN_DLC_48,
    CAN_DLC_64
} CAN_DLC;



typedef struct _CAN_TX_MSGOBJ_CTRL {
    unsigned DLC : 4;
    unsigned IDE : 1;
    unsigned RTR : 1;
    unsigned BRS : 1;
    unsigned FDF : 1;
    uint8_t ESI;




    uint32_t SEQ;

} CAN_TX_MSGOBJ_CTRL;



typedef struct _CAN_RX_MSGOBJ_CTRL {
    unsigned DLC : 4;
    unsigned IDE : 1;
    unsigned RTR : 1;
    unsigned BRS : 1;
    unsigned FDF : 1;
    uint8_t ESI;

    uint8_t FilterHit;

} CAN_RX_MSGOBJ_CTRL;


typedef uint32_t CAN_MSG_TIMESTAMP;



typedef union _CAN_TX_MSGOBJ {

    struct {
        CAN_MSGOBJ_ID id;
        CAN_TX_MSGOBJ_CTRL ctrl;
        CAN_MSG_TIMESTAMP timeStamp;
    } bF;
    uint32_t word[4];
    uint8_t byte[16];
} CAN_TX_MSGOBJ;



typedef union _CAN_RX_MSGOBJ {

    struct {
        CAN_MSGOBJ_ID id;
        CAN_RX_MSGOBJ_CTRL ctrl;
        CAN_MSG_TIMESTAMP timeStamp;
    } bF;
    uint32_t word[4];
    uint8_t byte[16];
} CAN_RX_MSGOBJ;



typedef union _CAN_TEF_MSGOBJ {

    struct {
        CAN_MSGOBJ_ID id;
        CAN_TX_MSGOBJ_CTRL ctrl;
        CAN_MSG_TIMESTAMP timeStamp;
    } bF;
    uint32_t word[3];
    uint8_t byte[12];
} CAN_TEF_MSGOBJ;



typedef struct _CAN_FILTEROBJ_ID {
    uint32_t ID;
    uint8_t SID11;
    uint8_t EXIDE;

} CAN_FILTEROBJ_ID;



typedef struct _CAN_MASKOBJ_ID {
    uint32_t MID;
    uint8_t MSID11;
    uint8_t MIDE;

} CAN_MASKOBJ_ID;



typedef enum {
    CAN_RX_FIFO_EMPTY = 0,
    CAN_RX_FIFO_STATUS_MASK = 0x0F,
    CAN_RX_FIFO_NOT_EMPTY = 0x01,
    CAN_RX_FIFO_HALF_FULL = 0x02,
    CAN_RX_FIFO_FULL = 0x04,
    CAN_RX_FIFO_OVERFLOW = 0x08
} CAN_RX_FIFO_STATUS;



typedef enum {
    CAN_TX_FIFO_FULL = 0,
    CAN_TX_FIFO_STATUS_MASK = 0x1F7,
    CAN_TX_FIFO_NOT_FULL = 0x01,
    CAN_TX_FIFO_HALF_FULL = 0x02,
    CAN_TX_FIFO_EMPTY = 0x04,
    CAN_TX_FIFO_ATTEMPTS_EXHAUSTED = 0x10,
    CAN_TX_FIFO_ERROR = 0x20,
    CAN_TX_FIFO_ARBITRATION_LOST = 0x40,
    CAN_TX_FIFO_ABORTED = 0x80,
    CAN_TX_FIFO_TRANSMITTING = 0x100
} CAN_TX_FIFO_STATUS;



typedef enum {
    CAN_TEF_FIFO_EMPTY = 0,
    CAN_TEF_FIFO_STATUS_MASK = 0x0F,
    CAN_TEF_FIFO_NOT_EMPTY = 0x01,
    CAN_TEF_FIFO_HALF_FULL = 0x02,
    CAN_TEF_FIFO_FULL = 0x04,
    CAN_TEF_FIFO_OVERFLOW = 0x08
} CAN_TEF_FIFO_STATUS;



typedef enum {
    CAN_NO_EVENT = 0,
    CAN_ALL_EVENTS = 0xFF1F,
    CAN_TX_EVENT = 0x0001,
    CAN_RX_EVENT = 0x0002,
    CAN_TIME_BASE_COUNTER_EVENT = 0x0004,
    CAN_OPERATION_MODE_CHANGE_EVENT = 0x0008,
    CAN_TEF_EVENT = 0x0010,

    CAN_RAM_ECC_EVENT = 0x0100,
    CAN_SPI_CRC_EVENT = 0x0200,
    CAN_TX_ATTEMPTS_EVENT = 0x0400,
    CAN_RX_OVERFLOW_EVENT = 0x0800,
    CAN_SYSTEM_ERROR_EVENT = 0x1000,
    CAN_BUS_ERROR_EVENT = 0x2000,
    CAN_BUS_WAKEUP_EVENT = 0x4000,
    CAN_RX_INVALID_MESSAGE_EVENT = 0x8000
} CAN_MODULE_EVENT;



typedef enum {
    CAN_TX_FIFO_NO_EVENT = 0,
    CAN_TX_FIFO_ALL_EVENTS = 0x17,
    CAN_TX_FIFO_NOT_FULL_EVENT = 0x01,
    CAN_TX_FIFO_HALF_FULL_EVENT = 0x02,
    CAN_TX_FIFO_EMPTY_EVENT = 0x04,
    CAN_TX_FIFO_ATTEMPTS_EXHAUSTED_EVENT = 0x10
} CAN_TX_FIFO_EVENT;



typedef enum {
    CAN_RX_FIFO_NO_EVENT = 0,
    CAN_RX_FIFO_ALL_EVENTS = 0x0F,
    CAN_RX_FIFO_NOT_EMPTY_EVENT = 0x01,
    CAN_RX_FIFO_HALF_FULL_EVENT = 0x02,
    CAN_RX_FIFO_FULL_EVENT = 0x04,
    CAN_RX_FIFO_OVERFLOW_EVENT = 0x08
} CAN_RX_FIFO_EVENT;



typedef enum {
    CAN_TEF_FIFO_NO_EVENT = 0,
    CAN_TEF_FIFO_ALL_EVENTS = 0x0F,
    CAN_TEF_FIFO_NOT_EMPTY_EVENT = 0x01,
    CAN_TEF_FIFO_HALF_FULL_EVENT = 0x02,
    CAN_TEF_FIFO_FULL_EVENT = 0x04,
    CAN_TEF_FIFO_OVERFLOW_EVENT = 0x08
} CAN_TEF_FIFO_EVENT;



typedef enum {
    CAN_500K_1M,
    CAN_500K_2M,
    CAN_500K_3M,
    CAN_500K_4M,
    CAN_500K_5M,
    CAN_500K_6M7,
    CAN_500K_8M,
    CAN_500K_10M,
    CAN_250K_500K,
    CAN_250K_833K,
    CAN_250K_1M,
    CAN_250K_1M5,
    CAN_250K_2M,
    CAN_250K_3M,
    CAN_250K_4M,
    CAN_1000K_4M,
    CAN_1000K_8M,
    CAN_125K_500K
} CAN_BITTIME_SETUP;



typedef enum {
    CAN_NBT_125K,
    CAN_NBT_250K,
    CAN_NBT_500K,
    CAN_NBT_1M
} CAN_NOMINAL_BITTIME_SETUP;



typedef enum {
    CAN_DBT_500K,
    CAN_DBT_833K,
    CAN_DBT_1M,
    CAN_DBT_1M5,
    CAN_DBT_2M,
    CAN_DBT_3M,
    CAN_DBT_4M,
    CAN_DBT_5M,
    CAN_DBT_6M7,
    CAN_DBT_8M,
    CAN_DBT_10M
} CAN_DATA_BITTIME_SETUP;



typedef enum {
    CAN_SSP_MODE_OFF,
    CAN_SSP_MODE_MANUAL,
    CAN_SSP_MODE_AUTO
} CAN_SSP_MODE;



typedef enum {
    CAN_ERROR_FREE_STATE = 0,
    CAN_ERROR_ALL = 0x3F,
    CAN_TX_RX_WARNING_STATE = 0x01,
    CAN_RX_WARNING_STATE = 0x02,
    CAN_TX_WARNING_STATE = 0x04,
    CAN_RX_BUS_PASSIVE_STATE = 0x08,
    CAN_TX_BUS_PASSIVE_STATE = 0x10,
    CAN_TX_BUS_OFF_STATE = 0x20
} CAN_ERROR_STATE;



typedef enum {
    CAN_TS_SOF = 0x00,
    CAN_TS_EOF = 0x01,
    CAN_TS_RES = 0x02
} CAN_TS_MODE;



typedef enum {
    CAN_ECC_NO_EVENT = 0x00,
    CAN_ECC_ALL_EVENTS = 0x06,
    CAN_ECC_SEC_EVENT = 0x02,
    CAN_ECC_DED_EVENT = 0x04
} CAN_ECC_EVENT;



typedef enum {
    CAN_CRC_NO_EVENT = 0x00,
    CAN_CRC_ALL_EVENTS = 0x03,
    CAN_CRC_CRCERR_EVENT = 0x01,
    CAN_CRC_FORMERR_EVENT = 0x02
} CAN_CRC_EVENT;



typedef enum {
    GPIO_PIN_0,
    GPIO_PIN_1
} GPIO_PIN_POS;



typedef enum {
    GPIO_MODE_INT,
    GPIO_MODE_GPIO
} GPIO_PIN_MODE;



typedef enum {
    GPIO_OUTPUT,
    GPIO_INPUT
} GPIO_PIN_DIRECTION;



typedef enum {
    GPIO_PUSH_PULL,
    GPIO_OPEN_DRAIN
} GPIO_OPEN_DRAIN_MODE;



typedef enum {
    GPIO_LOW,
    GPIO_HIGH
} GPIO_PIN_STATE;



typedef enum {
    GPIO_CLKO_CLOCK,
    GPIO_CLKO_SOF
} GPIO_CLKO_MODE;



typedef struct _CAN_BUS_DIAG_FLAGS {
    unsigned NBIT0_ERR : 1;
    unsigned NBIT1_ERR : 1;
    unsigned NACK_ERR : 1;
    unsigned NFORM_ERR : 1;
    unsigned NSTUFF_ERR : 1;
    unsigned NCRC_ERR : 1;
    unsigned unimplemented1 : 1;
    unsigned TXBO_ERR : 1;
    unsigned DBIT0_ERR : 1;
    unsigned DBIT1_ERR : 1;
    unsigned unimplemented2 : 1;
    unsigned DFORM_ERR : 1;
    unsigned DSTUFF_ERR : 1;
    unsigned DCRC_ERR : 1;
    unsigned ESI : 1;
    unsigned DLC_MISMATCH : 1;
} CAN_BUS_DIAG_FLAGS;



typedef struct _CAN_BUS_ERROR_COUNT {
    uint8_t NREC;
    uint8_t NTEC;
    uint8_t DREC;
    uint8_t DTEC;
} CAN_BUS_ERROR_COUNT;



typedef union _CAN_BUS_DIAGNOSTIC {

    struct {
        CAN_BUS_ERROR_COUNT errorCount;
        uint16_t errorFreeMsgCount;
        CAN_BUS_DIAG_FLAGS flag;
    } bF;
    uint32_t word[2];
    uint8_t byte[8];
} CAN_BUS_DIAGNOSTIC;




typedef enum {
    CAN_TXREQ_CH0 = 0x00000001L,
    CAN_TXREQ_CH1 = 0x00000002L,
    CAN_TXREQ_CH2 = 0x00000004L,
    CAN_TXREQ_CH3 = 0x00000008L,
    CAN_TXREQ_CH4 = 0x00000010L,
    CAN_TXREQ_CH5 = 0x00000020L,
    CAN_TXREQ_CH6 = 0x00000040L,
    CAN_TXREQ_CH7 = 0x00000080L,

    CAN_TXREQ_CH8 = 0x00000100L,
    CAN_TXREQ_CH9 = 0x00000200L,
    CAN_TXREQ_CH10 = 0x00000400L,
    CAN_TXREQ_CH11 = 0x00000800L,
    CAN_TXREQ_CH12 = 0x00001000L,
    CAN_TXREQ_CH13 = 0x00002000L,
    CAN_TXREQ_CH14 = 0x00004000L,
    CAN_TXREQ_CH15 = 0x00008000L,
# 722 "can/can_defines.h"
} CAN_TXREQ_CHANNEL;



typedef struct _CAN_OSC_CTRL {
    unsigned PllEnable : 1;
    unsigned OscDisable : 1;
    unsigned SclkDivide : 1;
    unsigned ClkOutDivide : 2;

    unsigned LowPowerModeEnable : 1;

} CAN_OSC_CTRL;



typedef struct _CAN_OSC_STATUS {
    unsigned PllReady : 1;
    unsigned OscReady : 1;
    unsigned SclkReady : 1;
} CAN_OSC_STATUS;



typedef enum {
    CAN_ICODE_FIFO_CH0,
    CAN_ICODE_FIFO_CH1,
    CAN_ICODE_FIFO_CH2,
    CAN_ICODE_FIFO_CH3,
    CAN_ICODE_FIFO_CH4,
    CAN_ICODE_FIFO_CH5,
    CAN_ICODE_FIFO_CH6,
    CAN_ICODE_FIFO_CH7,
    CAN_ICODE_FIFO_CH8,
    CAN_ICODE_FIFO_CH9,
    CAN_ICODE_FIFO_CH10,
    CAN_ICODE_FIFO_CH11,
    CAN_ICODE_FIFO_CH12,
    CAN_ICODE_FIFO_CH13,
    CAN_ICODE_FIFO_CH14,
    CAN_ICODE_FIFO_CH15,
    CAN_ICODE_FIFO_CH16,
    CAN_ICODE_FIFO_CH17,
    CAN_ICODE_FIFO_CH18,
    CAN_ICODE_FIFO_CH19,
    CAN_ICODE_FIFO_CH20,
    CAN_ICODE_FIFO_CH21,
    CAN_ICODE_FIFO_CH22,
    CAN_ICODE_FIFO_CH23,
    CAN_ICODE_FIFO_CH24,
    CAN_ICODE_FIFO_CH25,
    CAN_ICODE_FIFO_CH26,
    CAN_ICODE_FIFO_CH27,
    CAN_ICODE_FIFO_CH28,
    CAN_ICODE_FIFO_CH29,
    CAN_ICODE_FIFO_CH30,
    CAN_ICODE_FIFO_CH31,
    CAN_ICODE_TOTAL_CHANNELS,
    CAN_ICODE_NO_INT = 0x40,
    CAN_ICODE_CERRIF,
    CAN_ICODE_WAKIF,
    CAN_ICODE_RXOVIF,
    CAN_ICODE_ADDRERR_SERRIF,
    CAN_ICODE_MABOV_SERRIF,
    CAN_ICODE_TBCIF,
    CAN_ICODE_MODIF,
    CAN_ICODE_IVMIF,
    CAN_ICODE_TEFIF,
    CAN_ICODE_TXATIF,
    CAN_ICODE_RESERVED
} CAN_ICODE;



typedef enum {
    CAN_RXCODE_FIFO_CH1=1,
    CAN_RXCODE_FIFO_CH2,
    CAN_RXCODE_FIFO_CH3,
    CAN_RXCODE_FIFO_CH4,
    CAN_RXCODE_FIFO_CH5,
    CAN_RXCODE_FIFO_CH6,
    CAN_RXCODE_FIFO_CH7,
    CAN_RXCODE_FIFO_CH8,
    CAN_RXCODE_FIFO_CH9,
    CAN_RXCODE_FIFO_CH10,
    CAN_RXCODE_FIFO_CH11,
    CAN_RXCODE_FIFO_CH12,
    CAN_RXCODE_FIFO_CH13,
    CAN_RXCODE_FIFO_CH14,
    CAN_RXCODE_FIFO_CH15,
    CAN_RXCODE_FIFO_CH16,
    CAN_RXCODE_FIFO_CH17,
    CAN_RXCODE_FIFO_CH18,
    CAN_RXCODE_FIFO_CH19,
    CAN_RXCODE_FIFO_CH20,
    CAN_RXCODE_FIFO_CH21,
    CAN_RXCODE_FIFO_CH22,
    CAN_RXCODE_FIFO_CH23,
    CAN_RXCODE_FIFO_CH24,
    CAN_RXCODE_FIFO_CH25,
    CAN_RXCODE_FIFO_CH26,
    CAN_RXCODE_FIFO_CH27,
    CAN_RXCODE_FIFO_CH28,
    CAN_RXCODE_FIFO_CH29,
    CAN_RXCODE_FIFO_CH30,
    CAN_RXCODE_FIFO_CH31,
    CAN_RXCODE_TOTAL_CHANNELS,
    CAN_RXCODE_NO_INT = 0x40,
    CAN_RXCODE_RESERVED
} CAN_RXCODE;



typedef enum {
    CAN_TXCODE_FIFO_CH0,
    CAN_TXCODE_FIFO_CH1,
    CAN_TXCODE_FIFO_CH2,
    CAN_TXCODE_FIFO_CH3,
    CAN_TXCODE_FIFO_CH4,
    CAN_TXCODE_FIFO_CH5,
    CAN_TXCODE_FIFO_CH6,
    CAN_TXCODE_FIFO_CH7,
    CAN_TXCODE_FIFO_CH8,
    CAN_TXCODE_FIFO_CH9,
    CAN_TXCODE_FIFO_CH10,
    CAN_TXCODE_FIFO_CH11,
    CAN_TXCODE_FIFO_CH12,
    CAN_TXCODE_FIFO_CH13,
    CAN_TXCODE_FIFO_CH14,
    CAN_TXCODE_FIFO_CH15,
    CAN_TXCODE_FIFO_CH16,
    CAN_TXCODE_FIFO_CH17,
    CAN_TXCODE_FIFO_CH18,
    CAN_TXCODE_FIFO_CH19,
    CAN_TXCODE_FIFO_CH20,
    CAN_TXCODE_FIFO_CH21,
    CAN_TXCODE_FIFO_CH22,
    CAN_TXCODE_FIFO_CH23,
    CAN_TXCODE_FIFO_CH24,
    CAN_TXCODE_FIFO_CH25,
    CAN_TXCODE_FIFO_CH26,
    CAN_TXCODE_FIFO_CH27,
    CAN_TXCODE_FIFO_CH28,
    CAN_TXCODE_FIFO_CH29,
    CAN_TXCODE_FIFO_CH30,
    CAN_TXCODE_FIFO_CH31,
    CAN_TXCODE_TOTAL_CHANNELS,
    CAN_TXCODE_NO_INT = 0x40,
    CAN_TXCODE_RESERVED
} CAN_TXCODE;



typedef enum {
    CAN_SYSCLK_40M,
    CAN_SYSCLK_20M,
    CAN_SYSCLK_10M
} CAN_SYSCLK_SPEED;



typedef enum {
    OSC_CLKO_DIV1,
    OSC_CLKO_DIV2,
    OSC_CLKO_DIV4,
    OSC_CLKO_DIV10
} OSC_CLKO_DIVIDE;
# 56 "can/can.h" 2








typedef uint8_t CANFDSPI_MODULE_ID;
# 73 "can/can.h"
void CanInit(CAN_BITTIME_SETUP bitTime);
# 97 "can/can.h"
int8_t CanSend(CAN_TX_MSGOBJ * txObj, uint8_t * txd);
# 119 "can/can.h"
int8_t CanReceive(CAN_RX_MSGOBJ * rxObj, uint8_t * rxd);
# 140 "can/can.h"
void CanSetFilter(CAN_FILTER filter, CAN_FILTEROBJ_ID * fObj, CAN_MASKOBJ_ID * mObj);





int8_t DRV_CANFDSPI_Reset(void);
# 156 "can/can.h"
int8_t DRV_CANFDSPI_ReadByte(uint16_t address,
        uint8_t *rxd);




int8_t DRV_CANFDSPI_WriteByte(uint16_t address,
        uint8_t txd);




int8_t DRV_CANFDSPI_ReadWord(CANFDSPI_MODULE_ID index, uint16_t address,
        uint32_t *rxd);




int8_t DRV_CANFDSPI_WriteWord( uint16_t address,
        uint32_t txd);




int8_t DRV_CANFDSPI_ReadHalfWord(CANFDSPI_MODULE_ID index, uint16_t address,
        uint16_t *rxd);




int8_t DRV_CANFDSPI_WriteHalfWord(uint16_t address,
        uint16_t txd);




int8_t DRV_CANFDSPI_ReadByteArray(uint16_t address,
        uint8_t *rxd, uint16_t nBytes);




int8_t DRV_CANFDSPI_WriteByteArray( uint16_t address,
        uint8_t *txd, uint16_t nBytes);
# 209 "can/can.h"
int8_t DRV_CANFDSPI_WriteByteSafe(CANFDSPI_MODULE_ID index, uint16_t address,
        uint8_t txd);
# 220 "can/can.h"
int8_t DRV_CANFDSPI_WriteWordSafe(CANFDSPI_MODULE_ID index, uint16_t address,
        uint32_t txd);




int8_t DRV_CANFDSPI_ReadByteArrayWithCRC(CANFDSPI_MODULE_ID index, uint16_t address,
        uint8_t *rxd, uint16_t nBytes, _Bool fromRam, _Bool* crcIsCorrect);




int8_t DRV_CANFDSPI_WriteByteArrayWithCRC(CANFDSPI_MODULE_ID index, uint16_t address,
        uint8_t *txd, uint16_t nBytes, _Bool fromRam);




int8_t DRV_CANFDSPI_ReadWordArray( uint16_t address,
        uint32_t *rxd, uint16_t nWords);




int8_t DRV_CANFDSPI_WriteWordArray(CANFDSPI_MODULE_ID index, uint16_t address,
        uint32_t *txd, uint16_t nWords);
# 255 "can/can.h"
int8_t DRV_CANFDSPI_Configure(CAN_CONFIG* config);



int8_t DRV_CANFDSPI_ConfigureObjectReset(CAN_CONFIG* config);
# 269 "can/can.h"
int8_t DRV_CANFDSPI_OperationModeSelect(CAN_OPERATION_MODE opMode);




CAN_OPERATION_MODE DRV_CANFDSPI_OperationModeGet(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_LowPowerModeEnable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_LowPowerModeDisable(CANFDSPI_MODULE_ID index);
# 294 "can/can.h"
int8_t DRV_CANFDSPI_TransmitChannelConfigure(
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_CONFIG* config);




int8_t DRV_CANFDSPI_TransmitChannelConfigureObjectReset(CAN_TX_FIFO_CONFIG* config);




int8_t DRV_CANFDSPI_TransmitQueueConfigure(
        CAN_TX_QUEUE_CONFIG* config);




int8_t DRV_CANFDSPI_TransmitQueueConfigureObjectReset(CAN_TX_QUEUE_CONFIG* config);
# 320 "can/can.h"
int8_t DRV_CANFDSPI_TransmitChannelLoad(
        CAN_FIFO_CHANNEL channel, CAN_TX_MSGOBJ* txObj,
        uint8_t *txd, uint32_t txdNumBytes, _Bool flush);
# 332 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueLoad(CANFDSPI_MODULE_ID index,
        CAN_TX_MSGOBJ* txObj,
        uint8_t *txd, uint32_t txdNumBytes, _Bool flush)
{
    return DRV_CANFDSPI_TransmitChannelLoad(CAN_FIFO_CH0, txObj, txd, txdNumBytes, flush);
}







int8_t DRV_CANFDSPI_TransmitChannelFlush(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);




int8_t DRV_CANFDSPI_TransmitChannelStatusGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_STATUS* status);




int8_t DRV_CANFDSPI_TransmitChannelReset(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);
# 367 "can/can.h"
int8_t DRV_CANFDSPI_TransmitChannelUpdate(
        CAN_FIFO_CHANNEL channel, _Bool flush);
# 377 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueFlush(CANFDSPI_MODULE_ID index)
{
    return DRV_CANFDSPI_TransmitChannelFlush(index, CAN_FIFO_CH0);
}




static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueStatusGet(CANFDSPI_MODULE_ID index,
        CAN_TX_FIFO_STATUS* status)
{
    return DRV_CANFDSPI_TransmitChannelStatusGet(index, CAN_FIFO_CH0, status);
}




static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueReset(CANFDSPI_MODULE_ID index)
{
    return DRV_CANFDSPI_TransmitChannelReset(index, CAN_FIFO_CH0);
}
# 407 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueUpdate(CANFDSPI_MODULE_ID index, _Bool flush)
{
    return DRV_CANFDSPI_TransmitChannelUpdate( CAN_FIFO_CH0, flush);
}




int8_t DRV_CANFDSPI_TransmitRequestSet(CANFDSPI_MODULE_ID index,
        CAN_TXREQ_CHANNEL txreq);




int8_t DRV_CANFDSPI_TransmitRequestGet(CANFDSPI_MODULE_ID index,
        uint32_t* txreq);




int8_t DRV_CANFDSPI_TransmitChannelAbort(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);




static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueAbort(CANFDSPI_MODULE_ID index)
{
    return DRV_CANFDSPI_TransmitChannelAbort(index, CAN_FIFO_CH0);
}




int8_t DRV_CANFDSPI_TransmitAbortAll(CANFDSPI_MODULE_ID index);



int8_t DRV_CANFDSPI_TransmitBandWidthSharingSet(CANFDSPI_MODULE_ID index,
        CAN_TX_BANDWITH_SHARING txbws);
# 459 "can/can.h"
int8_t DRV_CANFDSPI_FilterObjectConfigure(
        CAN_FILTER filter, CAN_FILTEROBJ_ID* id);







int8_t DRV_CANFDSPI_FilterMaskConfigure(
        CAN_FILTER filter, CAN_MASKOBJ_ID* mask, uint8_t EXIDE);
# 478 "can/can.h"
int8_t DRV_CANFDSPI_FilterToFifoLink(
        CAN_FILTER filter, CAN_FIFO_CHANNEL channel, _Bool enable);




int8_t DRV_CANFDSPI_FilterEnable(CANFDSPI_MODULE_ID index, CAN_FILTER filter);




int8_t DRV_CANFDSPI_FilterDisable( CAN_FILTER filter);



int8_t DRV_CANFDSPI_DeviceNetFilterCountSet(CANFDSPI_MODULE_ID index,
        CAN_DNET_FILTER_SIZE dnfc);




int8_t DRV_CANFDSPI_ReceiveChannelConfigure(
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_CONFIG* config);




int8_t DRV_CANFDSPI_ReceiveChannelConfigureObjectReset(CAN_RX_FIFO_CONFIG* config);




int8_t DRV_CANFDSPI_ReceiveChannelStatusGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_STATUS* status);







int8_t DRV_CANFDSPI_ReceiveMessageGet(
        CAN_FIFO_CHANNEL channel, CAN_RX_MSGOBJ* rxObj,
        uint8_t *rxd, uint8_t nBytes);




int8_t DRV_CANFDSPI_ReceiveChannelReset(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);







int8_t DRV_CANFDSPI_ReceiveChannelUpdate(
        CAN_FIFO_CHANNEL channel);
# 546 "can/can.h"
int8_t DRV_CANFDSPI_TefStatusGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_STATUS* status);







int8_t DRV_CANFDSPI_TefMessageGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_MSGOBJ* tefObj);




int8_t DRV_CANFDSPI_TefReset(CANFDSPI_MODULE_ID index);







int8_t DRV_CANFDSPI_TefUpdate(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_TefConfigure(CAN_TEF_CONFIG* config);




int8_t DRV_CANFDSPI_TefConfigureObjectReset(CAN_TEF_CONFIG* config);
# 592 "can/can.h"
int8_t DRV_CANFDSPI_ModuleEventGet(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT* flags);







int8_t DRV_CANFDSPI_ModuleEventEnable(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags);







int8_t DRV_CANFDSPI_ModuleEventDisable(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags);







int8_t DRV_CANFDSPI_ModuleEventClear(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags);




int8_t DRV_CANFDSPI_ModuleEventRxCodeGet(CANFDSPI_MODULE_ID index,
        CAN_RXCODE* rxCode);




int8_t DRV_CANFDSPI_ModuleEventTxCodeGet(CANFDSPI_MODULE_ID index,
        CAN_TXCODE* txCode);




int8_t DRV_CANFDSPI_ModuleEventFilterHitGet(CANFDSPI_MODULE_ID index,
        CAN_FILTER* filterHit);




int8_t DRV_CANFDSPI_ModuleEventIcodeGet(CANFDSPI_MODULE_ID index,
        CAN_ICODE* icode);
# 656 "can/can.h"
int8_t DRV_CANFDSPI_TransmitChannelEventGet(
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT* flags);
# 666 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueEventGet(CANFDSPI_MODULE_ID index,
        CAN_TX_FIFO_EVENT* flags)
{
    return DRV_CANFDSPI_TransmitChannelEventGet(CAN_FIFO_CH0, flags);
}




int8_t DRV_CANFDSPI_TransmitEventGet(CANFDSPI_MODULE_ID index, uint32_t* txif);




int8_t DRV_CANFDSPI_TransmitEventAttemptGet(CANFDSPI_MODULE_ID index,
        uint32_t* txatif);







int8_t DRV_CANFDSPI_TransmitChannelIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* idx);







int8_t DRV_CANFDSPI_TransmitChannelEventEnable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_TransmitChannelEventDisable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_TransmitChannelEventAttemptClear(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);
# 727 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueIndexGet(CANFDSPI_MODULE_ID index, uint8_t* idx)
{
    return DRV_CANFDSPI_TransmitChannelIndexGet(index, CAN_FIFO_CH0, idx);
}
# 739 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueEventEnable(CANFDSPI_MODULE_ID index,
        CAN_TX_FIFO_EVENT flags)
{
    return DRV_CANFDSPI_TransmitChannelEventEnable(index, CAN_FIFO_CH0, flags);
}
# 752 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueEventDisable(CANFDSPI_MODULE_ID index,
        CAN_TX_FIFO_EVENT flags)
{
    return DRV_CANFDSPI_TransmitChannelEventDisable(index, CAN_FIFO_CH0, flags);
}
# 765 "can/can.h"
static __attribute__((inline)) int8_t DRV_CANFDSPI_TransmitQueueEventAttemptClear(CANFDSPI_MODULE_ID index)
{
    return DRV_CANFDSPI_TransmitChannelEventAttemptClear(index, CAN_FIFO_CH0);
}
# 781 "can/can.h"
int8_t DRV_CANFDSPI_ReceiveChannelEventGet(
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT* flags);




int8_t DRV_CANFDSPI_ReceiveEventGet(CANFDSPI_MODULE_ID index, uint32_t* rxif);




int8_t DRV_CANFDSPI_ReceiveEventOverflowGet(CANFDSPI_MODULE_ID index, uint32_t* rxovif);







int8_t DRV_CANFDSPI_ReceiveChannelIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* idx);







int8_t DRV_CANFDSPI_ReceiveChannelEventEnable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_ReceiveChannelEventDisable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_ReceiveChannelEventOverflowClear(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel);
# 841 "can/can.h"
int8_t DRV_CANFDSPI_TefEventGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT* flags);







int8_t DRV_CANFDSPI_TefEventEnable(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_TefEventDisable(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT flags);







int8_t DRV_CANFDSPI_TefEventOverflowClear(CANFDSPI_MODULE_ID index);
# 878 "can/can.h"
int8_t DRV_CANFDSPI_ErrorCountTransmitGet(CANFDSPI_MODULE_ID index,
        uint8_t* tec);




int8_t DRV_CANFDSPI_ErrorCountReceiveGet(CANFDSPI_MODULE_ID index,
        uint8_t* rec);




int8_t DRV_CANFDSPI_ErrorStateGet(CANFDSPI_MODULE_ID index,
        CAN_ERROR_STATE* flags);







int8_t DRV_CANFDSPI_ErrorCountStateGet(CANFDSPI_MODULE_ID index,
        uint8_t* tec, uint8_t* rec, CAN_ERROR_STATE* flags);




int8_t DRV_CANFDSPI_BusDiagnosticsGet(CANFDSPI_MODULE_ID index,
        CAN_BUS_DIAGNOSTIC* bd);




int8_t DRV_CANFDSPI_BusDiagnosticsClear(CANFDSPI_MODULE_ID index);
# 921 "can/can.h"
int8_t DRV_CANFDSPI_EccEnable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_EccDisable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_EccEventGet(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT* flags);




int8_t DRV_CANFDSPI_EccParitySet(CANFDSPI_MODULE_ID index,
        uint8_t parity);




int8_t DRV_CANFDSPI_EccParityGet(CANFDSPI_MODULE_ID index,
        uint8_t* parity);




int8_t DRV_CANFDSPI_EccErrorAddressGet(CANFDSPI_MODULE_ID index,
        uint16_t* a);




int8_t DRV_CANFDSPI_EccEventEnable(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags);




int8_t DRV_CANFDSPI_EccEventDisable(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags);




int8_t DRV_CANFDSPI_EccEventClear(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags);




int8_t DRV_CANFDSPI_RamInit(uint8_t d);
# 983 "can/can.h"
int8_t DRV_CANFDSPI_CrcEventEnable(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags);




int8_t DRV_CANFDSPI_CrcEventDisable(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags);




int8_t DRV_CANFDSPI_CrcEventClear(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags);




int8_t DRV_CANFDSPI_CrcEventGet(CANFDSPI_MODULE_ID index, CAN_CRC_EVENT* flags);




int8_t DRV_CANFDSPI_CrcValueGet(CANFDSPI_MODULE_ID index, uint16_t* crc);
# 1016 "can/can.h"
int8_t DRV_CANFDSPI_TimeStampEnable(void);




int8_t DRV_CANFDSPI_TimeStampDisable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_TimeStampGet(CANFDSPI_MODULE_ID index, uint32_t* ts);




int8_t DRV_CANFDSPI_TimeStampSet( uint32_t ts);




int8_t DRV_CANFDSPI_TimeStampModeConfigure(CANFDSPI_MODULE_ID index,
        CAN_TS_MODE mode);




int8_t DRV_CANFDSPI_TimeStampPrescalerSet(
        uint16_t ps);
# 1053 "can/can.h"
int8_t DRV_CANFDSPI_OscillatorEnable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_OscillatorControlSet(CANFDSPI_MODULE_ID index,
        CAN_OSC_CTRL ctrl);

int8_t DRV_CANFDSPI_OscillatorControlObjectReset(CAN_OSC_CTRL* ctrl);





int8_t DRV_CANFDSPI_OscillatorStatusGet(CANFDSPI_MODULE_ID index,
        CAN_OSC_STATUS* status);




int8_t DRV_CANFDSPI_BitTimeConfigure(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime, CAN_SSP_MODE sspMode,
        CAN_SYSCLK_SPEED clk);




int8_t DRV_CANFDSPI_BitTimeConfigureNominal40MHz(
        CAN_BITTIME_SETUP bitTime);




int8_t DRV_CANFDSPI_BitTimeConfigureData40MHz(CAN_BITTIME_SETUP bitTime);




int8_t DRV_CANFDSPI_BitTimeConfigureNominal20MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime);




int8_t DRV_CANFDSPI_BitTimeConfigureData20MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime, CAN_SSP_MODE sspMode);




int8_t DRV_CANFDSPI_BitTimeConfigureNominal10MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime);




int8_t DRV_CANFDSPI_BitTimeConfigureData10MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime, CAN_SSP_MODE sspMode);
# 1120 "can/can.h"
int8_t DRV_CANFDSPI_GpioModeConfigure(
        GPIO_PIN_MODE gpio0, GPIO_PIN_MODE gpio1);




int8_t DRV_CANFDSPI_GpioDirectionConfigure(CANFDSPI_MODULE_ID index,
        GPIO_PIN_DIRECTION gpio0, GPIO_PIN_DIRECTION gpio1);




int8_t DRV_CANFDSPI_GpioStandbyControlEnable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_GpioStandbyControlDisable(CANFDSPI_MODULE_ID index);




int8_t DRV_CANFDSPI_GpioInterruptPinsOpenDrainConfigure(CANFDSPI_MODULE_ID index,
        GPIO_OPEN_DRAIN_MODE mode);




int8_t DRV_CANFDSPI_GpioTransmitPinOpenDrainConfigure(CANFDSPI_MODULE_ID index,
        GPIO_OPEN_DRAIN_MODE mode);




int8_t DRV_CANFDSPI_GpioPinSet(CANFDSPI_MODULE_ID index,
        GPIO_PIN_POS pos, GPIO_PIN_STATE latch);




int8_t DRV_CANFDSPI_GpioPinRead(CANFDSPI_MODULE_ID index,
        GPIO_PIN_POS pos, GPIO_PIN_STATE* state);




int8_t DRV_CANFDSPI_GpioClockOutputConfigure(CANFDSPI_MODULE_ID index,
        GPIO_CLKO_MODE mode);
# 1177 "can/can.h"
uint32_t DRV_CANFDSPI_DlcToDataBytes(CAN_DLC dlc);




int8_t DRV_CANFDSPI_FifoIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* mi);




uint16_t DRV_CANFDSPI_CalculateCRC16(uint8_t* data, uint16_t size);




CAN_DLC DRV_CANFDSPI_DataBytesToDlc(uint8_t n);
# 48 "can/can.c" 2

# 1 "can/can_register.h" 1
# 143 "can/can_register.h"
typedef union _REG_t {
    uint8_t byte[4];
    uint32_t word;
} REG_t;
# 156 "can/can_register.h"
typedef union _REG_CiCON {

    struct {
        unsigned DNetFilterCount : 5;
        unsigned IsoCrcEnable : 1;
        unsigned ProtocolExceptionEventDisable : 1;
        unsigned unimplemented1 : 1;
        unsigned WakeUpFilterEnable : 1;
        unsigned WakeUpFilterTime : 2;
        unsigned unimplemented2 : 1;
        unsigned BitRateSwitchDisable : 1;
        unsigned unimplemented3 : 3;
        unsigned RestrictReTxAttempts : 1;
        unsigned EsiInGatewayMode : 1;
        unsigned SystemErrorToListenOnly : 1;
        unsigned StoreInTEF : 1;
        unsigned TXQEnable : 1;
        unsigned OpMode : 3;
        unsigned RequestOpMode : 3;
        unsigned AbortAllTx : 1;
        unsigned TxBandWidthSharing : 4;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiCON;




typedef union _REG_CiNBTCFG {

    struct {
        unsigned SJW : 7;
        unsigned unimplemented1 : 1;
        unsigned TSEG2 : 7;
        unsigned unimplemented2 : 1;
        unsigned TSEG1 : 8;
        unsigned BRP : 8;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiNBTCFG;




typedef union _REG_CiDBTCFG {

    struct {
        unsigned SJW : 4;
        unsigned unimplemented1 : 4;
        unsigned TSEG2 : 4;
        unsigned unimplemented2 : 4;
        unsigned TSEG1 : 5;
        unsigned unimplemented3 : 3;
        unsigned BRP : 8;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiDBTCFG;




typedef union _REG_CiTDC {

    struct {
        unsigned TDCValue : 6;
        unsigned unimplemented1 : 2;
        unsigned TDCOffset : 7;
        unsigned unimplemented2 : 1;
        unsigned TDCMode : 2;
        unsigned unimplemented3 : 6;
        unsigned SID11Enable : 1;
        unsigned EdgeFilterEnable : 1;
        unsigned unimplemented4 : 6;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTDC;



typedef union _REG_CiTSCON {

    struct {
        uint16_t TBCPrescaler;
        unsigned TBCEnable : 1;
        unsigned TimeStampEOF : 1;
        unsigned unimplemented : 6;
        uint8_t unimplemented2;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTSCON;




typedef union _REG_CiVEC {

    struct {
        unsigned ICODE : 7;
        unsigned unimplemented1 : 1;
        unsigned FilterHit : 5;
        unsigned unimplemented2 : 3;
        unsigned TXCODE : 7;
        unsigned unimplemented3 : 1;
        unsigned RXCODE : 7;
        unsigned unimplemented4 : 1;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiVEC;




typedef struct _CAN_INT_FLAGS {
    unsigned TXIF : 1;
    unsigned RXIF : 1;
    unsigned TBCIF : 1;
    unsigned MODIF : 1;
    unsigned TEFIF : 1;
    unsigned unimplemented1 : 3;

    unsigned ECCIF : 1;
    unsigned SPICRCIF : 1;
    unsigned TXATIF : 1;
    unsigned RXOVIF : 1;
    unsigned SERRIF : 1;
    unsigned CERRIF : 1;
    unsigned WAKIF : 1;
    unsigned IVMIF : 1;
} CAN_INT_FLAGS;




typedef struct _CAN_INT_ENABLES {
    unsigned TXIE : 1;
    unsigned RXIE : 1;
    unsigned TBCIE : 1;
    unsigned MODIE : 1;
    unsigned TEFIE : 1;
    unsigned unimplemented2 : 3;

    unsigned ECCIE : 1;
    unsigned SPICRCIE : 1;
    unsigned TXATIE : 1;
    unsigned RXOVIE : 1;
    unsigned SERRIE : 1;
    unsigned CERRIE : 1;
    unsigned WAKIE : 1;
    unsigned IVMIE : 1;
} CAN_INT_ENABLES;




typedef union _REG_CiINT {

    struct {
        CAN_INT_FLAGS IF;
        CAN_INT_ENABLES IE;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiINT;




typedef union _REG_CiINTFLAG {
    CAN_INT_FLAGS IF;
    uint16_t word;
    uint8_t byte[2];
} REG_CiINTFLAG;




typedef union _REG_CiINTENABLE {
    CAN_INT_ENABLES IE;
    uint16_t word;
    uint8_t byte[2];
} REG_CiINTENABLE;




typedef union _REG_CiTREC {

    struct {
        unsigned RxErrorCount : 8;
        unsigned TxErrorCount : 8;
        unsigned ErrorStateWarning : 1;
        unsigned RxErrorStateWarning : 1;
        unsigned TxErrorStateWarning : 1;
        unsigned RxErrorStatePassive : 1;
        unsigned TxErrorStatePassive : 1;
        unsigned TxErrorStateBusOff : 1;
        unsigned unimplemented : 2;
        uint8_t unimplemented2;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTREC;




typedef union _REG_CiBDIAG0 {

    struct {
        unsigned NRxErrorCount : 8;
        unsigned NTxErrorCount : 8;
        unsigned DRxErrorCount : 8;
        unsigned DTxErrorCount : 8;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiBDIAG0;




typedef union _REG_CiBDIAG1 {

    struct {
        uint16_t ErrorFreeMsgCount;

        unsigned NBit0Error : 1;
        unsigned NBit1Error : 1;
        unsigned NAckError : 1;
        unsigned NFormError : 1;
        unsigned NStuffError : 1;
        unsigned NCRCError : 1;
        unsigned unimplemented1 : 1;
        unsigned TXBOError : 1;
        unsigned DBit0Error : 1;
        unsigned DBit1Error : 1;
        unsigned DAckError : 1;
        unsigned DFormError : 1;
        unsigned DStuffError : 1;
        unsigned DCRCError : 1;
        unsigned ESI : 1;
        unsigned unimplemented2 : 1;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiBDIAG1;




typedef union _REG_CiTEFCON {

    struct {
        unsigned TEFNEIE : 1;
        unsigned TEFHFIE : 1;
        unsigned TEFFULIE : 1;
        unsigned TEFOVIE : 1;
        unsigned unimplemented1 : 1;
        unsigned TimeStampEnable : 1;
        unsigned unimplemented2 : 2;
        unsigned UINC : 1;
        unsigned unimplemented3 : 1;
        unsigned FRESET : 1;
        unsigned unimplemented4 : 5;
        uint8_t unimplemented5;
        unsigned FifoSize : 5;
        unsigned unimplemented6 : 3;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTEFCON;




typedef union _REG_CiTEFSTA {

    struct {
        unsigned TEFNotEmptyIF : 1;
        unsigned TEFHalfFullIF : 1;
        unsigned TEFFullIF : 1;
        unsigned TEFOVIF : 1;
        unsigned unimplemented1 : 4;
        uint8_t unimplemented2;
        uint8_t unimplemented3;
        uint8_t unimplemented4;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTEFSTA;




typedef union _REG_CiTXQCON {

    struct {
        unsigned TxNotFullIE : 1;
        unsigned unimplemented1 : 1;
        unsigned TxEmptyIE : 1;
        unsigned unimplemented2 : 1;
        unsigned TxAttemptIE : 1;
        unsigned unimplemented3 : 2;
        unsigned TxEnable : 1;
        unsigned UINC : 1;
        unsigned TxRequest : 1;
        unsigned FRESET : 1;
        unsigned unimplemented4 : 5;
        unsigned TxPriority : 5;
        unsigned TxAttempts : 2;
        unsigned unimplemented5 : 1;
        unsigned FifoSize : 5;
        unsigned PayLoadSize : 3;
    } txBF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTXQCON;




typedef union _REG_CiTXQSTA {

    struct {
        unsigned TxNotFullIF : 1;
        unsigned unimplemented1 : 1;
        unsigned TxEmptyIF : 1;
        unsigned unimplemented2 : 1;
        unsigned TxAttemptIF : 1;
        unsigned TxError : 1;
        unsigned TxLostArbitration : 1;
        unsigned TxAborted : 1;
        unsigned FifoIndex : 5;
        unsigned unimplemented3 : 3;
        uint8_t unimplemented4;
        uint8_t unimplemented5;
    } txBF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiTXQSTA;




typedef union _REG_CiFIFOCON {


    struct {
        unsigned RxNotEmptyIE : 1;
        unsigned RxHalfFullIE : 1;
        unsigned RxFullIE : 1;
        unsigned RxOverFlowIE : 1;
        unsigned unimplemented1 : 1;
        unsigned RxTimeStampEnable : 1;
        unsigned unimplemented2 : 1;
        unsigned TxEnable : 1;
        unsigned UINC : 1;
        unsigned unimplemented3 : 1;
        unsigned FRESET : 1;
        unsigned unimplemented4 : 5;
        unsigned unimplemented5;
        unsigned FifoSize : 5;
        unsigned PayLoadSize : 3;
    } rxBF;



    struct {
        unsigned TxNotFullIE : 1;
        unsigned TxHalfFullIE : 1;
        unsigned TxEmptyIE : 1;
        unsigned unimplemented1 : 1;
        unsigned TxAttemptIE : 1;
        unsigned unimplemented2 : 1;
        unsigned RTREnable : 1;
        unsigned TxEnable : 1;
        unsigned UINC : 1;
        unsigned TxRequest : 1;
        unsigned FRESET : 1;
        unsigned unimplemented3 : 5;
        unsigned TxPriority : 5;
        unsigned TxAttempts : 2;
        unsigned unimplemented4 : 1;
        unsigned FifoSize : 5;
        unsigned PayLoadSize : 3;
    } txBF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiFIFOCON;




typedef union _REG_CiFIFOSTA {


    struct {
        unsigned RxNotEmptyIF : 1;
        unsigned RxHalfFullIF : 1;
        unsigned RxFullIF : 1;
        unsigned RxOverFlowIF : 1;
        unsigned unimplemented1 : 4;
        unsigned FifoIndex : 5;
        unsigned unimplemented2 : 3;
        uint8_t unimplemented3;
        uint8_t unimplemented4;
    } rxBF;



    struct {
        unsigned TxNotFullIF : 1;
        unsigned TxHalfFullIF : 1;
        unsigned TxEmptyIF : 1;
        unsigned unimplemented1 : 1;
        unsigned TxAttemptIF : 1;
        unsigned TxError : 1;
        unsigned TxLostArbitration : 1;
        unsigned TxAborted : 1;
        unsigned FifoIndex : 5;
        unsigned unimplemented2 : 3;
        uint8_t unimplemented3;
        uint8_t unimplemented4;
    } txBF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiFIFOSTA;




typedef union _REG_CiFIFOUA {

    struct {
        uint32_t UserAddress;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiFIFOUA;




typedef union _REG_CiFLTCON_BYTE {

    struct {
        unsigned BufferPointer : 5;
        unsigned unimplemented1 : 2;
        unsigned Enable : 1;
    } bF;
    uint8_t byte;
} REG_CiFLTCON_BYTE;




typedef union _REG_CiFLTOBJ {
    CAN_FILTEROBJ_ID bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiFLTOBJ;




typedef union _REG_CiMASK {
    CAN_MASKOBJ_ID bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CiMASK;
# 641 "can/can_register.h"
typedef union _REG_OSC {

    struct {
        unsigned PllEnable : 1;
        unsigned unimplemented1 : 1;
        unsigned OscDisable : 1;



        unsigned LowPowerModeEnable : 1;

        unsigned SCLKDIV : 1;
        unsigned CLKODIV : 2;
        unsigned unimplemented3 : 1;
        unsigned PllReady : 1;
        unsigned unimplemented4 : 1;
        unsigned OscReady : 1;
        unsigned unimplemented5 : 1;
        unsigned SclkReady : 1;
        unsigned unimplemented6 : 3;
        uint8_t unimplemented7;
        uint8_t unimplemented8;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_OSC;




typedef union _REG_IOCON {

    struct {
        unsigned TRIS0 : 1;
        unsigned TRIS1 : 1;
        unsigned unimplemented1 : 2;
        unsigned ClearAutoSleepOnMatch : 1;
        unsigned AutoSleepEnable : 1;
        unsigned XcrSTBYEnable : 1;
        unsigned unimplemented2 : 1;
        unsigned LAT0 : 1;
        unsigned LAT1 : 1;
        unsigned unimplemented3 : 5;
        unsigned HVDETSEL : 1;
        unsigned GPIO0 : 1;
        unsigned GPIO1 : 1;
        unsigned unimplemented4 : 6;
        unsigned PinMode0 : 1;
        unsigned PinMode1 : 1;
        unsigned unimplemented5 : 2;
        unsigned TXCANOpenDrain : 1;
        unsigned SOFOutputEnable : 1;
        unsigned INTPinOpenDrain : 1;
        unsigned unimplemented6 : 1;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_IOCON;




typedef union _REG_CRC {

    struct {
        uint16_t CRC;
        unsigned CRCERRIF : 1;
        unsigned FERRIF : 1;
        unsigned unimplemented1 : 6;
        unsigned CRCERRIE : 1;
        unsigned FERRIE : 1;
        unsigned unimplemented2 : 6;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_CRC;




typedef union _REG_ECCCON {

    struct {
        unsigned EccEn : 1;
        unsigned SECIE : 1;
        unsigned DEDIE : 1;
        unsigned unimplemented1 : 5;
        unsigned Parity : 7;
        unsigned unimplemented2 : 1;
        uint8_t unimplemented3;
        uint8_t unimplemented4;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_ECCCON;




typedef union _REG_ECCSTA {

    struct {
        unsigned unimplemented1 : 1;
        unsigned SECIF : 1;
        unsigned DEDIF : 1;
        unsigned unimplemented2 : 5;
        uint8_t unimplemented3;
        uint16_t ErrorAddress;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_ECCSTA;





typedef union _REG_DEVID {

    struct {
        unsigned REV : 4;
        unsigned DEV : 4;
        uint16_t unimplemented;
        uint8_t unimplemented2;
    } bF;
    uint32_t word;
    uint8_t byte[4];
} REG_DEVID;
# 780 "can/can_register.h"
const static uint32_t canControlResetValues[] = {

    0x04980760, 0x003E0F0F, 0x000E0303, 0x00021000,

    0x00000000, 0x00000000, 0x40400040, 0x00000000,

    0x00000000, 0x00000000, 0x00000000, 0x00000000,

    0x00000000, 0x00200000, 0x00000000, 0x00000000,

    0x00000400, 0x00000000, 0x00000000, 0x00000000
};


const static uint32_t canFifoResetValues[] = {
    0x00600400, 0x00000000, 0x00000000
};


const static uint32_t canFilterControlResetValue = 0x00000000;


const static uint32_t canFilterObjectResetValues[] = {
    0x00000000, 0x00000000
};





const static uint32_t mcp25xxfdControlResetValues[] = {
    0x00000460, 0x00000003, 0x00000000, 0x00000000, 0x00000000
};
# 49 "can/can.c" 2



#pragma warning disable 520
# 69 "can/can.c"
uint8_t spiTransmitBuffer[200];


uint8_t spiReceiveBuffer[200];


const uint8_t BitReverseTable256[256] = {
    0x00, 0x80, 0x40, 0xC0, 0x20, 0xA0, 0x60, 0xE0, 0x10, 0x90, 0x50, 0xD0, 0x30, 0xB0, 0x70, 0xF0,
    0x08, 0x88, 0x48, 0xC8, 0x28, 0xA8, 0x68, 0xE8, 0x18, 0x98, 0x58, 0xD8, 0x38, 0xB8, 0x78, 0xF8,
    0x04, 0x84, 0x44, 0xC4, 0x24, 0xA4, 0x64, 0xE4, 0x14, 0x94, 0x54, 0xD4, 0x34, 0xB4, 0x74, 0xF4,
    0x0C, 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C, 0x5C, 0xDC, 0x3C, 0xBC, 0x7C, 0xFC,
    0x02, 0x82, 0x42, 0xC2, 0x22, 0xA2, 0x62, 0xE2, 0x12, 0x92, 0x52, 0xD2, 0x32, 0xB2, 0x72, 0xF2,
    0x0A, 0x8A, 0x4A, 0xCA, 0x2A, 0xAA, 0x6A, 0xEA, 0x1A, 0x9A, 0x5A, 0xDA, 0x3A, 0xBA, 0x7A, 0xFA,
    0x06, 0x86, 0x46, 0xC6, 0x26, 0xA6, 0x66, 0xE6, 0x16, 0x96, 0x56, 0xD6, 0x36, 0xB6, 0x76, 0xF6,
    0x0E, 0x8E, 0x4E, 0xCE, 0x2E, 0xAE, 0x6E, 0xEE, 0x1E, 0x9E, 0x5E, 0xDE, 0x3E, 0xBE, 0x7E, 0xFE,
    0x01, 0x81, 0x41, 0xC1, 0x21, 0xA1, 0x61, 0xE1, 0x11, 0x91, 0x51, 0xD1, 0x31, 0xB1, 0x71, 0xF1,
    0x09, 0x89, 0x49, 0xC9, 0x29, 0xA9, 0x69, 0xE9, 0x19, 0x99, 0x59, 0xD9, 0x39, 0xB9, 0x79, 0xF9,
    0x05, 0x85, 0x45, 0xC5, 0x25, 0xA5, 0x65, 0xE5, 0x15, 0x95, 0x55, 0xD5, 0x35, 0xB5, 0x75, 0xF5,
    0x0D, 0x8D, 0x4D, 0xCD, 0x2D, 0xAD, 0x6D, 0xED, 0x1D, 0x9D, 0x5D, 0xDD, 0x3D, 0xBD, 0x7D, 0xFD,
    0x03, 0x83, 0x43, 0xC3, 0x23, 0xA3, 0x63, 0xE3, 0x13, 0x93, 0x53, 0xD3, 0x33, 0xB3, 0x73, 0xF3,
    0x0B, 0x8B, 0x4B, 0xCB, 0x2B, 0xAB, 0x6B, 0xEB, 0x1B, 0x9B, 0x5B, 0xDB, 0x3B, 0xBB, 0x7B, 0xFB,
    0x07, 0x87, 0x47, 0xC7, 0x27, 0xA7, 0x67, 0xE7, 0x17, 0x97, 0x57, 0xD7, 0x37, 0xB7, 0x77, 0xF7,
    0x0F, 0x8F, 0x4F, 0xCF, 0x2F, 0xAF, 0x6F, 0xEF, 0x1F, 0x9F, 0x5F, 0xDF, 0x3F, 0xBF, 0x7F, 0xFF
};


const uint16_t crc16_table[256] = {
    0x0000, 0x8005, 0x800F, 0x000A, 0x801B, 0x001E, 0x0014, 0x8011,
    0x8033, 0x0036, 0x003C, 0x8039, 0x0028, 0x802D, 0x8027, 0x0022,
    0x8063, 0x0066, 0x006C, 0x8069, 0x0078, 0x807D, 0x8077, 0x0072,
    0x0050, 0x8055, 0x805F, 0x005A, 0x804B, 0x004E, 0x0044, 0x8041,
    0x80C3, 0x00C6, 0x00CC, 0x80C9, 0x00D8, 0x80DD, 0x80D7, 0x00D2,
    0x00F0, 0x80F5, 0x80FF, 0x00FA, 0x80EB, 0x00EE, 0x00E4, 0x80E1,
    0x00A0, 0x80A5, 0x80AF, 0x00AA, 0x80BB, 0x00BE, 0x00B4, 0x80B1,
    0x8093, 0x0096, 0x009C, 0x8099, 0x0088, 0x808D, 0x8087, 0x0082,
    0x8183, 0x0186, 0x018C, 0x8189, 0x0198, 0x819D, 0x8197, 0x0192,
    0x01B0, 0x81B5, 0x81BF, 0x01BA, 0x81AB, 0x01AE, 0x01A4, 0x81A1,
    0x01E0, 0x81E5, 0x81EF, 0x01EA, 0x81FB, 0x01FE, 0x01F4, 0x81F1,
    0x81D3, 0x01D6, 0x01DC, 0x81D9, 0x01C8, 0x81CD, 0x81C7, 0x01C2,
    0x0140, 0x8145, 0x814F, 0x014A, 0x815B, 0x015E, 0x0154, 0x8151,
    0x8173, 0x0176, 0x017C, 0x8179, 0x0168, 0x816D, 0x8167, 0x0162,
    0x8123, 0x0126, 0x012C, 0x8129, 0x0138, 0x813D, 0x8137, 0x0132,
    0x0110, 0x8115, 0x811F, 0x011A, 0x810B, 0x010E, 0x0104, 0x8101,
    0x8303, 0x0306, 0x030C, 0x8309, 0x0318, 0x831D, 0x8317, 0x0312,
    0x0330, 0x8335, 0x833F, 0x033A, 0x832B, 0x032E, 0x0324, 0x8321,
    0x0360, 0x8365, 0x836F, 0x036A, 0x837B, 0x037E, 0x0374, 0x8371,
    0x8353, 0x0356, 0x035C, 0x8359, 0x0348, 0x834D, 0x8347, 0x0342,
    0x03C0, 0x83C5, 0x83CF, 0x03CA, 0x83DB, 0x03DE, 0x03D4, 0x83D1,
    0x83F3, 0x03F6, 0x03FC, 0x83F9, 0x03E8, 0x83ED, 0x83E7, 0x03E2,
    0x83A3, 0x03A6, 0x03AC, 0x83A9, 0x03B8, 0x83BD, 0x83B7, 0x03B2,
    0x0390, 0x8395, 0x839F, 0x039A, 0x838B, 0x038E, 0x0384, 0x8381,
    0x0280, 0x8285, 0x828F, 0x028A, 0x829B, 0x029E, 0x0294, 0x8291,
    0x82B3, 0x02B6, 0x02BC, 0x82B9, 0x02A8, 0x82AD, 0x82A7, 0x02A2,
    0x82E3, 0x02E6, 0x02EC, 0x82E9, 0x02F8, 0x82FD, 0x82F7, 0x02F2,
    0x02D0, 0x82D5, 0x82DF, 0x02DA, 0x82CB, 0x02CE, 0x02C4, 0x82C1,
    0x8243, 0x0246, 0x024C, 0x8249, 0x0258, 0x825D, 0x8257, 0x0252,
    0x0270, 0x8275, 0x827F, 0x027A, 0x826B, 0x026E, 0x0264, 0x8261,
    0x0220, 0x8225, 0x822F, 0x022A, 0x823B, 0x023E, 0x0234, 0x8231,
    0x8213, 0x0216, 0x021C, 0x8219, 0x0208, 0x820D, 0x8207, 0x0202
};



static int8_t SpiTransfer(uint8_t * txPtr, uint8_t * rxPtr, uint16_t size)
{
  volatile uint8_t dummy;
  LATGbits.LATG4 = 0;
  while(size > 0)
  {
    SSP2STATbits.BF = 0;
    dummy = SSP2BUF;
    SSP2BUF = *txPtr;
    while(SSP2STATbits.BF == 0){}
    *rxPtr = SSP2BUF;
    txPtr++;
    rxPtr++;
    size--;
  };
  LATGbits.LATG4 = 1;
  return 0;
}






void CanInit(CAN_BITTIME_SETUP bitTime)
{
  TRISGbits.TRISG4 = 0;
  LATGbits.LATG4 = 1;
  DRV_CANFDSPI_Reset();
  DRV_CANFDSPI_BitTimeConfigureNominal40MHz(bitTime);

    CAN_CONFIG config;
    DRV_CANFDSPI_ConfigureObjectReset(&config);
    config.IsoCrcEnable = 1;
    config.StoreInTEF = 1;
    config.TXQEnable = 1;
    DRV_CANFDSPI_Configure(&config);





    CAN_TEF_CONFIG tefConfig;
    tefConfig.FifoSize = 11;
    tefConfig.TimeStampEnable = 1;
    DRV_CANFDSPI_TefConfigure(&tefConfig);


    CAN_TX_QUEUE_CONFIG txqConfig;
    DRV_CANFDSPI_TransmitQueueConfigureObjectReset(&txqConfig);
    txqConfig.TxPriority =1;
    txqConfig.FifoSize = 7;
    txqConfig.PayLoadSize = CAN_PLSIZE_32;
    DRV_CANFDSPI_TransmitQueueConfigure(&txqConfig);


    CAN_TX_FIFO_CONFIG txfConfig;
    DRV_CANFDSPI_TransmitChannelConfigureObjectReset(&txfConfig);
    txfConfig.FifoSize = 4;
    txfConfig.PayLoadSize = CAN_PLSIZE_64;
    txfConfig.TxPriority = 0;
    DRV_CANFDSPI_TransmitChannelConfigure(CAN_FIFO_CH1,&txfConfig);


    CAN_RX_FIFO_CONFIG rxfConfig;
    rxfConfig.FifoSize = 15;
    rxfConfig.PayLoadSize = CAN_PLSIZE_64;
    rxfConfig.RxTimeStampEnable = 1;
    DRV_CANFDSPI_ReceiveChannelConfigure(CAN_FIFO_CH2,&rxfConfig);

    DRV_CANFDSPI_TimeStampPrescalerSet(39);
    DRV_CANFDSPI_TimeStampSet(0);
    DRV_CANFDSPI_TimeStampEnable();

    DRV_CANFDSPI_OperationModeSelect(CAN_CLASSIC_MODE);
}

int8_t CanSend(CAN_TX_MSGOBJ * txObj, uint8_t * txd)
{
    txObj->bF.ctrl.SEQ = 1;

    CAN_TX_FIFO_EVENT txFlags;
    DRV_CANFDSPI_TransmitChannelEventGet(CAN_FIFO_CH1,&txFlags);
    if(txFlags & CAN_TX_FIFO_NOT_FULL_EVENT)
    {
      DRV_CANFDSPI_TransmitChannelLoad(CAN_FIFO_CH1,txObj,txd,txObj->bF.ctrl.DLC,1);
      return 0;
    }
    return -1;
}

void CanSetFilter(CAN_FILTER filter, CAN_FILTEROBJ_ID * fObj, CAN_MASKOBJ_ID * mObj)
{

    DRV_CANFDSPI_FilterDisable(filter);
    DRV_CANFDSPI_FilterObjectConfigure(filter,fObj);

    DRV_CANFDSPI_FilterMaskConfigure(filter,mObj,fObj->EXIDE);

    DRV_CANFDSPI_FilterToFifoLink(filter,CAN_FIFO_CH2,1);
}

int8_t CanReceive(CAN_RX_MSGOBJ * rxObj, uint8_t * rxd)
{
  CAN_RX_FIFO_EVENT rxFlags;
  DRV_CANFDSPI_ReceiveChannelEventGet(CAN_FIFO_CH2,&rxFlags);
  if(rxFlags & CAN_RX_FIFO_NOT_EMPTY_EVENT)
  {
    DRV_CANFDSPI_ReceiveMessageGet(CAN_FIFO_CH2,rxObj,rxd,8);
    return 0;
  }
  return -1;
}




int8_t DRV_CANFDSPI_Reset(void)
{
    uint16_t spiTransferSize = 2;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) (0x00 << 4);
    spiTransmitBuffer[1] = 0;
    SPI2_Open(SPI2_DEFAULT);
    spiTransferError = SpiTransfer(spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);

    return spiTransferError;
}






int8_t DRV_CANFDSPI_ReadByte(uint16_t address, uint8_t *rxd)
{
    uint16_t spiTransferSize = 3;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x03 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);
    spiTransmitBuffer[2] = 0;

    spiTransferError = SpiTransfer(spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);


    *rxd = spiReceiveBuffer[2];

    return spiTransferError;
}

int8_t DRV_CANFDSPI_WriteByte(uint16_t address, uint8_t txd)
{
    uint16_t spiTransferSize = 3;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x02 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);
    spiTransmitBuffer[2] = txd;

    spiTransferError = SpiTransfer(spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);

    return spiTransferError;
}


int8_t DRV_CANFDSPI_WriteWord( uint16_t address,
        uint32_t txd)
{
    uint8_t i;
    uint16_t spiTransferSize = 6;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x02 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);


    for (i = 0; i < 4; i++) {
        spiTransmitBuffer[i + 2] = (uint8_t) ((txd >> (i * 8)) & 0xFF);
    }

    spiTransferError = SpiTransfer( spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);

    return spiTransferError;
}


int8_t DRV_CANFDSPI_WriteHalfWord( uint16_t address,
        uint16_t txd)
{
    uint8_t i;
    uint16_t spiTransferSize = 4;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x02 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);


    for (i = 0; i < 2; i++) {
        spiTransmitBuffer[i + 2] = (uint8_t) ((txd >> (i * 8)) & 0xFF);
    }

    spiTransferError = SpiTransfer( spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);

    return spiTransferError;
}




int8_t DRV_CANFDSPI_ReadByteArray(uint16_t address,
        uint8_t *rxd, uint16_t nBytes)
{
    uint16_t i;
    uint16_t spiTransferSize = nBytes + 2;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x03 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);


    for (i = 2; i < spiTransferSize; i++) {
        spiTransmitBuffer[i] = 0;
    }

    spiTransferError = SpiTransfer(spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);


    for (i = 0; i < nBytes; i++) {
        rxd[i] = spiReceiveBuffer[i + 2];
    }

    return spiTransferError;
}


int8_t DRV_CANFDSPI_WriteByteArray( uint16_t address,
        uint8_t *txd, uint16_t nBytes)
{
    uint16_t i;
    uint16_t spiTransferSize = nBytes + 2;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (uint8_t) ((0x02 << 4) + ((address >> 8) & 0xF));
    spiTransmitBuffer[1] = (uint8_t) (address & 0xFF);


    for (i = 2; i < spiTransferSize; i++) {
        spiTransmitBuffer[i] = txd[i - 2];
    }

    spiTransferError = SpiTransfer(spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);

    return spiTransferError;
}


int8_t DRV_CANFDSPI_ReadWordArray( uint16_t address,
        uint32_t *rxd, uint16_t nWords)
{
    uint16_t i, j, n;
    REG_t w;
    uint16_t spiTransferSize = nWords * 4 + 2;
    int8_t spiTransferError = 0;


    spiTransmitBuffer[0] = (0x03 << 4) + ((address >> 8) & 0xF);
    spiTransmitBuffer[1] = address & 0xFF;


    for (i = 2; i < spiTransferSize; i++) {
        spiTransmitBuffer[i] = 0;
    }

    spiTransferError = SpiTransfer( spiTransmitBuffer, spiReceiveBuffer, spiTransferSize);
    if (spiTransferError) {
        return spiTransferError;
    }


    n = 2;
    for (i = 0; i < nWords; i++) {
        w.word = 0;
        for (j = 0; j < 4; j++, n++) {
            w.byte[j] = spiReceiveBuffer[n];
        }
        rxd[i] = w.word;
    }

    return spiTransferError;
}







int8_t DRV_CANFDSPI_Configure( CAN_CONFIG* config)
{
    REG_CiCON ciCon;
    int8_t spiTransferError = 0;

    ciCon.word = canControlResetValues[0x000 / 4];

    ciCon.bF.DNetFilterCount = config->DNetFilterCount;
    ciCon.bF.IsoCrcEnable = config->IsoCrcEnable;
    ciCon.bF.ProtocolExceptionEventDisable = config->ProtocolExpectionEventDisable;
    ciCon.bF.WakeUpFilterEnable = config->WakeUpFilterEnable;
    ciCon.bF.WakeUpFilterTime = config->WakeUpFilterTime;
    ciCon.bF.BitRateSwitchDisable = config->BitRateSwitchDisable;
    ciCon.bF.RestrictReTxAttempts = config->RestrictReTxAttempts;
    ciCon.bF.EsiInGatewayMode = config->EsiInGatewayMode;
    ciCon.bF.SystemErrorToListenOnly = config->SystemErrorToListenOnly;
    ciCon.bF.StoreInTEF = config->StoreInTEF;
    ciCon.bF.TXQEnable = config->TXQEnable;
    ciCon.bF.TxBandWidthSharing = config->TxBandWidthSharing;

    spiTransferError = DRV_CANFDSPI_WriteWord( 0x000, ciCon.word);
    if (spiTransferError) {
        return -1;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ConfigureObjectReset(CAN_CONFIG* config)
{
    REG_CiCON ciCon;
    ciCon.word = canControlResetValues[0x000 / 4];

    config->DNetFilterCount = ciCon.bF.DNetFilterCount;
    config->IsoCrcEnable = ciCon.bF.IsoCrcEnable;
    config->ProtocolExpectionEventDisable = ciCon.bF.ProtocolExceptionEventDisable;
    config->WakeUpFilterEnable = ciCon.bF.WakeUpFilterEnable;
    config->WakeUpFilterTime = ciCon.bF.WakeUpFilterTime;
    config->BitRateSwitchDisable = ciCon.bF.BitRateSwitchDisable;
    config->RestrictReTxAttempts = ciCon.bF.RestrictReTxAttempts;
    config->EsiInGatewayMode = ciCon.bF.EsiInGatewayMode;
    config->SystemErrorToListenOnly = ciCon.bF.SystemErrorToListenOnly;
    config->StoreInTEF = ciCon.bF.StoreInTEF;
    config->TXQEnable = ciCon.bF.TXQEnable;
    config->TxBandWidthSharing = ciCon.bF.TxBandWidthSharing;

    return 0;
}





int8_t DRV_CANFDSPI_OperationModeSelect(CAN_OPERATION_MODE opMode)
{
    uint8_t d = 0;
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte(0x000 + 3, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= ~0x07;
    d |= opMode;


    spiTransferError = DRV_CANFDSPI_WriteByte(0x000 + 3, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

CAN_OPERATION_MODE DRV_CANFDSPI_OperationModeGet(CANFDSPI_MODULE_ID index)
{
    uint8_t d = 0;
    CAN_OPERATION_MODE mode = CAN_INVALID_MODE;
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte(0x000 + 2, &d);
    if (spiTransferError) {
        return CAN_INVALID_MODE;
    }


    d = (d >> 5) & 0x7;


    switch (d) {
        case CAN_NORMAL_MODE:
            mode = CAN_NORMAL_MODE;
            break;
        case CAN_SLEEP_MODE:
            mode = CAN_SLEEP_MODE;
            break;
        case CAN_INTERNAL_LOOPBACK_MODE:
            mode = CAN_INTERNAL_LOOPBACK_MODE;
            break;
        case CAN_EXTERNAL_LOOPBACK_MODE:
            mode = CAN_EXTERNAL_LOOPBACK_MODE;
            break;
        case CAN_LISTEN_ONLY_MODE:
            mode = CAN_LISTEN_ONLY_MODE;
            break;
        case CAN_CONFIGURATION_MODE:
            mode = CAN_CONFIGURATION_MODE;
            break;
        case CAN_CLASSIC_MODE:
            mode = CAN_CLASSIC_MODE;
            break;
        case CAN_RESTRICTED_MODE:
            mode = CAN_RESTRICTED_MODE;
            break;
        default:
            mode = CAN_INVALID_MODE;
            break;
    }

    return mode;
}

int8_t DRV_CANFDSPI_LowPowerModeEnable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;






    spiTransferError = DRV_CANFDSPI_ReadByte(0xE00, &d);
    if (spiTransferError) {
        return -1;
    }


    d |= 0x08;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE00, d);
    if (spiTransferError) {
        return -2;
    }


    return spiTransferError;
}

int8_t DRV_CANFDSPI_LowPowerModeDisable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;






    spiTransferError = DRV_CANFDSPI_ReadByte(0xE00, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= ~0x08;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE00, d);
    if (spiTransferError) {
        return -2;
    }


    return spiTransferError;
}






int8_t DRV_CANFDSPI_TransmitChannelConfigure(
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_CONFIG* config)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    ciFifoCon.txBF.TxEnable = 1;
    ciFifoCon.txBF.FifoSize = config->FifoSize;
    ciFifoCon.txBF.PayLoadSize = config->PayLoadSize;
    ciFifoCon.txBF.TxAttempts = config->TxAttempts;
    ciFifoCon.txBF.TxPriority = config->TxPriority;
    ciFifoCon.txBF.RTREnable = config->RTREnable;

    a = 0x050 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_WriteWord( a, ciFifoCon.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelConfigureObjectReset(CAN_TX_FIFO_CONFIG* config)
{
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    config->RTREnable = ciFifoCon.txBF.RTREnable;
    config->TxPriority = ciFifoCon.txBF.TxPriority;
    config->TxAttempts = ciFifoCon.txBF.TxAttempts;
    config->FifoSize = ciFifoCon.txBF.FifoSize;
    config->PayLoadSize = ciFifoCon.txBF.PayLoadSize;

    return 0;
}

int8_t DRV_CANFDSPI_TransmitQueueConfigure(
        CAN_TX_QUEUE_CONFIG* config)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiTXQCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    ciFifoCon.txBF.TxEnable = 1;
    ciFifoCon.txBF.FifoSize = config->FifoSize;
    ciFifoCon.txBF.PayLoadSize = config->PayLoadSize;
    ciFifoCon.txBF.TxAttempts = config->TxAttempts;
    ciFifoCon.txBF.TxPriority = config->TxPriority;

    a = 0x050;
    spiTransferError = DRV_CANFDSPI_WriteWord( a, ciFifoCon.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitQueueConfigureObjectReset(CAN_TX_QUEUE_CONFIG* config)
{
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    config->TxPriority = ciFifoCon.txBF.TxPriority;
    config->TxAttempts = ciFifoCon.txBF.TxAttempts;
    config->FifoSize = ciFifoCon.txBF.FifoSize;
    config->PayLoadSize = ciFifoCon.txBF.PayLoadSize;

    return 0;
}

int8_t DRV_CANFDSPI_TransmitChannelLoad(
        CAN_FIFO_CHANNEL channel, CAN_TX_MSGOBJ* txObj,
        uint8_t *txd, uint32_t txdNumBytes, _Bool flush)
{
    uint32_t a;
    uint32_t fifoReg[3];
    uint32_t dataBytesInObject;
    REG_CiFIFOCON ciFifoCon;
    __attribute__((unused)) REG_CiFIFOSTA ciFifoSta;
    REG_CiFIFOUA ciFifoUa;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadWordArray( (uint16_t)a, fifoReg, 3);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.word = fifoReg[0];
    if (!ciFifoCon.txBF.TxEnable) {
        return -2;
    }


    dataBytesInObject = DRV_CANFDSPI_DlcToDataBytes((CAN_DLC) txObj->bF.ctrl.DLC);
    if (dataBytesInObject < txdNumBytes) {
        return -3;
    }


    ciFifoSta.word = fifoReg[1];


    ciFifoUa.word = fifoReg[2];



    a = ciFifoUa.bF.UserAddress;

    a += 0x400;

    uint8_t txBuffer[76];
# 756 "can/can.c"
    if(txObj->bF.ctrl.IDE == 0)
    {
      txBuffer[0] = (uint8_t)txObj->bF.id.ID;
      txBuffer[1] = (uint8_t)(txObj->bF.id.ID >> 8);
      txBuffer[2] = (uint8_t)(txObj->bF.id.ID >> 16);
      txBuffer[3] = (uint8_t)(txObj->bF.id.ID >> 24) | (uint8_t)(txObj->bF.id.SID11 << 5);
    }
    else
    {
      uint32_t temp32 = ((txObj->bF.id.ID & 0x0003FFFF) << 11) |
                        ((txObj->bF.id.ID & 0x1FFC0000) >> 18);
      temp32 = temp32 & 0x1FFFFFFF;
      txBuffer[0] = (uint8_t)temp32;
      txBuffer[1] = (uint8_t)(temp32 >> 8);
      txBuffer[2] = (uint8_t)(temp32 >> 16);
      txBuffer[3] = (uint8_t)(temp32 >> 24) | (uint8_t)(txObj->bF.id.SID11 << 5);
    }
    txBuffer[4] = txObj->byte[6];
    txBuffer[5] = txObj->bF.ctrl.ESI | (uint8_t)(txObj->bF.ctrl.SEQ << 1);
    txBuffer[6] = (uint8_t)(txObj->bF.ctrl.SEQ >> 7);
    txBuffer[7] = (uint8_t)(txObj->bF.ctrl.SEQ >> 15);


    uint8_t i;
    for (i = 0; i < txdNumBytes; i++) {
        txBuffer[i + 8] = txd[i];
    }


    uint16_t n = 0;
    uint8_t j = 0;

    if (txdNumBytes % 4) {

        n = 4 - (txdNumBytes % 4);
        i = (uint8_t)txdNumBytes + 8;

        for (j = 0; j < n; j++) {
            txBuffer[i + 8 + j] = 0;
        }
    }

    spiTransferError = DRV_CANFDSPI_WriteByteArray( (uint16_t)a, txBuffer, (uint16_t)txdNumBytes + 8 + n);
    if (spiTransferError) {
        return -4;
    }


    spiTransferError = DRV_CANFDSPI_TransmitChannelUpdate( channel, flush);
    if (spiTransferError) {
        return -5;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelFlush(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    uint8_t d = 0;
    uint16_t a = 0;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4));
    a += 1;


    d = 0x02;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, d);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelStatusGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_STATUS* status)
{
    uint16_t a = 0;
    uint32_t sta = 0;
    uint32_t fifoReg[2];
    REG_CiFIFOSTA ciFifoSta;
    REG_CiFIFOCON ciFifoCon;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadWordArray( a, fifoReg, 2);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.word = fifoReg[0];
    ciFifoSta.word = fifoReg[1];


    sta = ciFifoSta.byte[0];

    if (ciFifoCon.txBF.TxRequest) {
        sta |= CAN_TX_FIFO_TRANSMITTING;
    }

    *status = (CAN_TX_FIFO_STATUS) (sta & CAN_TX_FIFO_STATUS_MASK);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelReset(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    return DRV_CANFDSPI_ReceiveChannelReset(index, channel);
}

int8_t DRV_CANFDSPI_TransmitChannelUpdate(
        CAN_FIFO_CHANNEL channel, _Bool flush)
{
    uint16_t a;
    REG_CiFIFOCON ciFifoCon;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4)) + 1;
    ciFifoCon.word = 0;
    ciFifoCon.txBF.UINC = 1;


    if (flush) {
        ciFifoCon.txBF.TxRequest = 1;
    }

    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[1]);
    if (spiTransferError) {
        return -1;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitRequestSet(CANFDSPI_MODULE_ID index,
        CAN_TXREQ_CHANNEL txreq)
{
    int8_t spiTransferError = 0;


    uint32_t w = txreq;

    spiTransferError = DRV_CANFDSPI_WriteWord( 0x030, w);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitRequestGet(CANFDSPI_MODULE_ID index,
        uint32_t* txreq)
{
    int8_t spiTransferError = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x030, txreq);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelAbort(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    uint16_t a;
    uint8_t d;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4));
    a += 1;


    d = 0x00;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, d);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitAbortAll(CANFDSPI_MODULE_ID index)
{
    uint8_t d;
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( (0x000 + 3), &d);
    if (spiTransferError) {
        return -1;
    }


    d |= 0x8;


    spiTransferError = DRV_CANFDSPI_WriteByte( (0x000 + 3), d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitBandWidthSharingSet(CANFDSPI_MODULE_ID index,
        CAN_TX_BANDWITH_SHARING txbws)
{
    uint8_t d = 0;
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( (0x000 + 3), &d);
    if (spiTransferError) {
        return -1;
    }


    d &= 0x0f;
    d |= (txbws << 4);


    spiTransferError = DRV_CANFDSPI_WriteByte( (0x000 + 3), d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_FilterObjectConfigure(
        CAN_FILTER filter, CAN_FILTEROBJ_ID* id)
{
    uint16_t a;
    REG_CiFLTOBJ fObj;
    int8_t spiTransferError = 0;


    fObj.word = 0;

    if(id->EXIDE == 0)
    {
      fObj.byte[0] = (uint8_t)id->ID;
      fObj.byte[1] = (uint8_t)(id->ID >> 8);
      fObj.byte[2] = (uint8_t)(id->ID >> 16);
      fObj.byte[3] = (uint8_t)(id->ID >> 24) | (uint8_t)(id->SID11 << 5) | (uint8_t)(id->EXIDE << 6);
    }
    else
    {
      uint32_t temp32 = ((id->ID & 0x0003FFFF) << 11) |
                        ((id->ID & 0x1FFC0000) >> 18);
      temp32 = temp32 & 0x1FFFFFFF;
      fObj.byte[0] = (uint8_t)temp32;
      fObj.byte[1] = (uint8_t)(temp32 >> 8);
      fObj.byte[2] = (uint8_t)(temp32 >> 16);
      fObj.byte[3] = (uint8_t)(temp32 >> 24) | (uint8_t)(id->SID11 << 5) | (uint8_t)(id->EXIDE << 6);
    }
    a = ((0x050 +((3*4)*CAN_FIFO_TOTAL_CHANNELS))+CAN_FIFO_TOTAL_CHANNELS) + (filter * (2*4));

    spiTransferError = DRV_CANFDSPI_WriteWord( a, fObj.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_FilterMaskConfigure(
        CAN_FILTER filter, CAN_MASKOBJ_ID* mask, uint8_t EXIDE)
{
    uint16_t a;
    REG_CiMASK mObj;
    int8_t spiTransferError = 0;


    mObj.word = 0;



    if(EXIDE == 0)
    {
      mObj.byte[0] = (uint8_t)mask->MID;
      mObj.byte[1] = (uint8_t)(mask->MID >> 8);
      mObj.byte[2] = (uint8_t)(mask->MID >> 16);
      mObj.byte[3] = (uint8_t)(mask->MID >> 24) | (uint8_t)(mask->MSID11 << 5) | (uint8_t)(mask->MIDE << 6);
    }
    else
    {
      uint32_t temp32 = ((mask->MID & 0x0003FFFF) << 11) |
                        ((mask->MID & 0x1FFC0000) >> 18);
      temp32 = temp32 & 0x1FFFFFFF;
      mObj.byte[0] = (uint8_t)temp32;
      mObj.byte[1] = (uint8_t)(temp32 >> 8);
      mObj.byte[2] = (uint8_t)(temp32 >> 16);
      mObj.byte[3] = (uint8_t)(temp32 >> 24) | (uint8_t)(mask->MSID11 << 5) | (uint8_t)(mask->MIDE << 6);
    }

    a = (((0x050 +((3*4)*CAN_FIFO_TOTAL_CHANNELS))+CAN_FIFO_TOTAL_CHANNELS)+4) + (filter * (2*4));

    spiTransferError = DRV_CANFDSPI_WriteWord( a, mObj.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_FilterToFifoLink(
        CAN_FILTER filter, CAN_FIFO_CHANNEL channel, _Bool enable)
{
    uint16_t a;
    REG_CiFLTCON_BYTE fCtrl;
    int8_t spiTransferError = 0;


    if (enable) {
        fCtrl.bF.Enable = 1;
    } else {
        fCtrl.bF.Enable = 0;
    }


    fCtrl.bF.BufferPointer = channel;
    a = (0x050 +((3*4)*CAN_FIFO_TOTAL_CHANNELS)) + filter;

    spiTransferError = DRV_CANFDSPI_WriteByte( a, fCtrl.byte);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_FilterEnable(CANFDSPI_MODULE_ID index, CAN_FILTER filter)
{
    uint16_t a;
    REG_CiFLTCON_BYTE fCtrl;
    int8_t spiTransferError = 0;


    a = (0x050 +((3*4)*CAN_FIFO_TOTAL_CHANNELS)) + filter;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &fCtrl.byte);
    if (spiTransferError) {
        return -1;
    }


    fCtrl.bF.Enable = 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, fCtrl.byte);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_FilterDisable( CAN_FILTER filter)
{
    uint16_t a;
    REG_CiFLTCON_BYTE fCtrl;
    int8_t spiTransferError = 0;


    a = (0x050 +((3*4)*CAN_FIFO_TOTAL_CHANNELS)) + filter;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &fCtrl.byte);
    if (spiTransferError) {
        return -1;
    }


    fCtrl.bF.Enable = 0;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, fCtrl.byte);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_DeviceNetFilterCountSet(CANFDSPI_MODULE_ID index,
        CAN_DNET_FILTER_SIZE dnfc)
{
    uint8_t d = 0;
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0x000, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= 0x1f;
    d |= dnfc;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0x000, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelConfigure(
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_CONFIG* config)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;

    if (channel == CAN_FIFO_CH0) {
        return -100;
    }


    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    ciFifoCon.rxBF.TxEnable = 0;


    ciFifoCon.byte[3] = config->FifoSize | (uint8_t)(config->PayLoadSize << 5);
    ciFifoCon.rxBF.RxTimeStampEnable = config->RxTimeStampEnable;

    a = 0x050 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_WriteWord( a, ciFifoCon.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelConfigureObjectReset(CAN_RX_FIFO_CONFIG* config)
{
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = canFifoResetValues[0];

    config->FifoSize = ciFifoCon.rxBF.FifoSize;
    config->PayLoadSize = ciFifoCon.rxBF.PayLoadSize;
    config->RxTimeStampEnable = ciFifoCon.rxBF.RxTimeStampEnable;

    return 0;
}

int8_t DRV_CANFDSPI_ReceiveChannelStatusGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_STATUS* status)
{
    uint16_t a;
    REG_CiFIFOSTA ciFifoSta;
    int8_t spiTransferError = 0;


    ciFifoSta.word = 0;
    a = 0x054 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    *status = (CAN_RX_FIFO_STATUS) (ciFifoSta.byte[0] & 0x0F);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveMessageGet(
        CAN_FIFO_CHANNEL channel, CAN_RX_MSGOBJ* rxObj,
        uint8_t *rxd, uint8_t nBytes)
{
    uint8_t n = 0;
    uint8_t i = 0;
    uint16_t a;
    uint32_t fifoReg[3];
    REG_CiFIFOCON ciFifoCon;
    __attribute__((unused)) REG_CiFIFOSTA ciFifoSta;
    REG_CiFIFOUA ciFifoUa;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadWordArray( a, fifoReg, 3);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.word = fifoReg[0];
    if (ciFifoCon.txBF.TxEnable) {
        return -2;
    }


    ciFifoSta.word = fifoReg[1];


    ciFifoUa.word = fifoReg[2];



    a = (uint16_t)ciFifoUa.bF.UserAddress;

    a += 0x400;


    n = nBytes + 8;

    if (ciFifoCon.rxBF.RxTimeStampEnable) {
        n += 4;
    }


    if (n % 4) {
        n = n + 4 - (n % 4);
    }


    uint8_t ba[76];

    if (n > 76) {
        n = 76;
    }

    spiTransferError = DRV_CANFDSPI_ReadByteArray( a, ba, n);
    if (spiTransferError) {
        return -3;
    }


    REG_t myReg;
# 1304 "can/can.c"
    rxObj->byte[6] = ba[4];
    if(rxObj->bF.ctrl.IDE == 0)
    {
      rxObj->bF.id.ID = ba[0] | ((uint32_t)ba[1] << 8) |
            ((uint32_t)ba[2] << 16) |((uint32_t)(ba[3] & 0x1F) << 24);
    }
    else
    {
      uint32_t temp32 = ba[0] | ((uint32_t)ba[1] << 8) |
            ((uint32_t)ba[2] << 16) |((uint32_t)(ba[3] & 0x1F) << 24);

      rxObj->bF.id.ID = ((temp32 & 0x000007FF) << 18) |
                        ((temp32 & 0x1FFFF800) >> 11);

    }
    rxObj->bF.ctrl.ESI = ba[5] & 0x01;
    rxObj->bF.ctrl.FilterHit = ba[5] >> 3;
    if (ciFifoCon.rxBF.RxTimeStampEnable) {
        myReg.byte[0] = ba[8];
        myReg.byte[1] = ba[9];
        myReg.byte[2] = ba[10];
        myReg.byte[3] = ba[11];
        rxObj->bF.timeStamp = myReg.word;


        for (i = 0; i < nBytes; i++) {
            rxd[i] = ba[i + 12];
        }
    } else {
        rxObj->bF.timeStamp = 0;


        for (i = 0; i < nBytes; i++) {
            rxd[i] = ba[i + 8];
        }
    }


    spiTransferError = DRV_CANFDSPI_ReceiveChannelUpdate(channel);
    if (spiTransferError) {
        return -4;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelReset(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    uint16_t a = 0;
    REG_CiFIFOCON ciFifoCon;
    int8_t spiTransferError = 0;


    a = 0x050 + (channel * (3*4)) + 1;
    ciFifoCon.word = 0;
    ciFifoCon.rxBF.FRESET = 1;

    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[1]);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelUpdate(
        CAN_FIFO_CHANNEL channel)
{
    uint16_t a = 0;
    REG_CiFIFOCON ciFifoCon;
    int8_t spiTransferError = 0;
    ciFifoCon.word = 0;


    a = 0x050 + (channel * (3*4)) + 1;
    ciFifoCon.rxBF.UINC = 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[1]);

    return spiTransferError;
}





int8_t DRV_CANFDSPI_TefStatusGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_STATUS* status)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiTEFSTA ciTefSta;
    ciTefSta.word = 0;
    a = 0x044;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciTefSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    *status = (CAN_TEF_FIFO_STATUS) (ciTefSta.byte[0] & CAN_TEF_FIFO_STATUS_MASK);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefMessageGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_MSGOBJ* tefObj)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;
    uint32_t fifoReg[3];
    uint8_t n = 0;


    a = 0x040;

    spiTransferError = DRV_CANFDSPI_ReadWordArray( a, fifoReg, 3);
    if (spiTransferError) {
        return -1;
    }


    REG_CiTEFCON ciTefCon;
    ciTefCon.word = fifoReg[0];


    __attribute__((unused)) REG_CiTEFSTA ciTefSta;
    ciTefSta.word = fifoReg[1];


    REG_CiFIFOUA ciTefUa;
    ciTefUa.word = fifoReg[2];



    a = (uint16_t)ciTefUa.bF.UserAddress;

    a += 0x400;


    n = 8;

    if (ciTefCon.bF.TimeStampEnable) {
        n += 4;
    }


    uint8_t ba[12];

    spiTransferError = DRV_CANFDSPI_ReadByteArray( a, ba, n);
    if (spiTransferError) {
        return -2;
    }


    REG_t myReg;

    myReg.byte[0] = ba[0];
    myReg.byte[1] = ba[1];
    myReg.byte[2] = ba[2];
    myReg.byte[3] = ba[3];
    tefObj->word[0] = myReg.word;

    myReg.byte[0] = ba[4];
    myReg.byte[1] = ba[5];
    myReg.byte[2] = ba[6];
    myReg.byte[3] = ba[7];
    tefObj->word[1] = myReg.word;

    if (ciTefCon.bF.TimeStampEnable) {
        myReg.byte[0] = ba[8];
        myReg.byte[1] = ba[9];
        myReg.byte[2] = ba[10];
        myReg.byte[3] = ba[11];
        tefObj->word[2] = myReg.word;
    } else {
        tefObj->word[2] = 0;
    }


    spiTransferError = DRV_CANFDSPI_TefUpdate(index);
    if (spiTransferError) {
        return -3;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefReset(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x040 + 1;
    REG_CiTEFCON ciTefCon;
    ciTefCon.word = 0;
    ciTefCon.bF.FRESET = 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciTefCon.byte[1]);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefUpdate(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x040 + 1;
    REG_CiTEFCON ciTefCon;
    ciTefCon.word = 0;
    ciTefCon.bF.UINC = 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciTefCon.byte[1]);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefConfigure(CAN_TEF_CONFIG* config)
{
    int8_t spiTransferError = 0;


    REG_CiTEFCON ciTefCon;
    ciTefCon.word = canFifoResetValues[0];

    ciTefCon.bF.FifoSize = config->FifoSize;
    ciTefCon.bF.TimeStampEnable = config->TimeStampEnable;

    spiTransferError = DRV_CANFDSPI_WriteWord( 0x040, ciTefCon.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefConfigureObjectReset(CAN_TEF_CONFIG* config)
{
    REG_CiTEFCON ciTefCon;
    ciTefCon.word = canFifoResetValues[0];

    config->FifoSize = ciTefCon.bF.FifoSize;
    config->TimeStampEnable = ciTefCon.bF.TimeStampEnable;

    return 0;
}






int8_t DRV_CANFDSPI_ModuleEventGet(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT* flags)
{
    int8_t spiTransferError = 0;


    REG_CiINTFLAG intFlags;
    intFlags.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadHalfWord(index, 0x01C, &intFlags.word);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_MODULE_EVENT) (intFlags.word & CAN_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventEnable(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = (0x01C +2);
    REG_CiINTENABLE intEnables;
    intEnables.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadHalfWord(index, a, &intEnables.word);
    if (spiTransferError) {
        return -1;
    }


    intEnables.word |= (flags & CAN_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteHalfWord( a, intEnables.word);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventDisable(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = (0x01C +2);
    REG_CiINTENABLE intEnables;
    intEnables.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadHalfWord(index, a, &intEnables.word);
    if (spiTransferError) {
        return -1;
    }


    intEnables.word &= ~(flags & CAN_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteHalfWord( a, intEnables.word);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventClear(CANFDSPI_MODULE_ID index,
        CAN_MODULE_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x01C;
    REG_CiINTFLAG intFlags;
    intFlags.word = 0;





    intFlags.word = CAN_ALL_EVENTS;
    intFlags.word &= ~flags;


    spiTransferError = DRV_CANFDSPI_WriteHalfWord( a, intFlags.word);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventRxCodeGet(CANFDSPI_MODULE_ID index,
        CAN_RXCODE* rxCode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;
    uint8_t rxCodeByte = 0;


    a = 0x018 + 3;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &rxCodeByte);
    if (spiTransferError) {
        return -1;
    }



    if ((rxCodeByte < CAN_RXCODE_TOTAL_CHANNELS) || (rxCodeByte == CAN_RXCODE_NO_INT)) {
        *rxCode = (CAN_RXCODE) rxCodeByte;
    } else {
        *rxCode = CAN_RXCODE_RESERVED;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventTxCodeGet(CANFDSPI_MODULE_ID index,
        CAN_TXCODE* txCode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;
    uint8_t txCodeByte = 0;


    a = 0x018 + 2;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &txCodeByte);
    if (spiTransferError) {
        return -1;
    }



    if ((txCodeByte < CAN_TXCODE_TOTAL_CHANNELS) || (txCodeByte == CAN_TXCODE_NO_INT)) {
        *txCode = (CAN_TXCODE) txCodeByte;
    } else {
        *txCode = CAN_TXCODE_RESERVED;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventFilterHitGet(CANFDSPI_MODULE_ID index,
        CAN_FILTER* filterHit)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;
    uint8_t filterHitByte = 0;


    a = 0x018 + 1;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &filterHitByte);
    if (spiTransferError) {
        return -1;
    }


    *filterHit = (CAN_FILTER) filterHitByte;

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ModuleEventIcodeGet(CANFDSPI_MODULE_ID index,
        CAN_ICODE* icode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;
    uint8_t icodeByte = 0;


    a = 0x018;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &icodeByte);
    if (spiTransferError) {
        return -1;
    }


    if ((icodeByte < CAN_ICODE_RESERVED) && ((icodeByte < CAN_ICODE_TOTAL_CHANNELS) || (icodeByte >= CAN_ICODE_NO_INT))) {
        *icode = (CAN_ICODE) icodeByte;
    } else {
        *icode = CAN_ICODE_RESERVED;
    }

    return spiTransferError;
}





int8_t DRV_CANFDSPI_TransmitChannelEventGet(
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiFIFOSTA ciFifoSta;
    ciFifoSta.word = 0;
    a = 0x054 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_TX_FIFO_EVENT) (ciFifoSta.byte[0] & CAN_TX_FIFO_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitEventGet(CANFDSPI_MODULE_ID index, uint32_t* txif)
{
    int8_t spiTransferError = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x024, txif);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitEventAttemptGet(CANFDSPI_MODULE_ID index,
        uint32_t* txatif)
{
    int8_t spiTransferError = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x02C, txatif);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* idx)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiFIFOSTA ciFifoSta;
    ciFifoSta.word = 0;
    a = 0x054 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadWord(index, a, &ciFifoSta.word);
    if (spiTransferError) {
        return -1;
    }


    *idx = ciFifoSta.txBF.FifoIndex;

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelEventEnable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x050 + (channel * (3*4));
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.byte[0] |= (flags & CAN_TX_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelEventDisable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_TX_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x050 + (channel * (3*4));
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.byte[0] &= ~(flags & CAN_TX_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TransmitChannelEventAttemptClear(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x054 + (channel * (3*4));
    REG_CiFIFOSTA ciFifoSta;
    ciFifoSta.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoSta.byte[0] &= ~CAN_TX_FIFO_ATTEMPTS_EXHAUSTED_EVENT;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_ReceiveChannelEventGet(
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;

    if (channel == CAN_FIFO_CH0) return -100;


    REG_CiFIFOSTA ciFifoSta;
    ciFifoSta.word = 0;
    a = 0x054 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_RX_FIFO_EVENT) (ciFifoSta.byte[0] & CAN_RX_FIFO_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveEventGet(CANFDSPI_MODULE_ID index, uint32_t* rxif)
{
    int8_t spiTransferError = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x020, rxif);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveEventOverflowGet(CANFDSPI_MODULE_ID index,
        uint32_t* rxovif)
{
    int8_t spiTransferError = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x028, rxovif);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* idx)
{
    return DRV_CANFDSPI_TransmitChannelIndexGet(index, channel, idx);
}

int8_t DRV_CANFDSPI_ReceiveChannelEventEnable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;

    if (channel == CAN_FIFO_CH0) return -100;


    a = 0x050 + (channel * (3*4));
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.byte[0] |= (flags & CAN_RX_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelEventDisable(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, CAN_RX_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;

    if (channel == CAN_FIFO_CH0) return -100;


    a = 0x050 + (channel * (3*4));
    REG_CiFIFOCON ciFifoCon;
    ciFifoCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoCon.byte[0] &= ~(flags & CAN_RX_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ReceiveChannelEventOverflowClear(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;

    if (channel == CAN_FIFO_CH0) return -100;


    REG_CiFIFOSTA ciFifoSta;
    ciFifoSta.word = 0;
    a = 0x054 + (channel * (3*4));

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciFifoSta.byte[0] &= ~(CAN_RX_FIFO_OVERFLOW_EVENT);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciFifoSta.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_TefEventGet(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiTEFSTA ciTefSta;
    ciTefSta.word = 0;
    a = 0x044;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciTefSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_TEF_FIFO_EVENT) (ciTefSta.byte[0] & CAN_TEF_FIFO_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefEventEnable(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x040;
    REG_CiTEFCON ciTefCon;
    ciTefCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciTefCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciTefCon.byte[0] |= (flags & CAN_TEF_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciTefCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefEventDisable(CANFDSPI_MODULE_ID index,
        CAN_TEF_FIFO_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x040;
    REG_CiTEFCON ciTefCon;
    ciTefCon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciTefCon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciTefCon.byte[0] &= ~(flags & CAN_TEF_FIFO_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciTefCon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TefEventOverflowClear(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    REG_CiTEFSTA ciTefSta;
    ciTefSta.word = 0;
    a = 0x044;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &ciTefSta.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    ciTefSta.byte[0] &= ~(CAN_TEF_FIFO_OVERFLOW_EVENT);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, ciTefSta.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_ErrorCountTransmitGet(CANFDSPI_MODULE_ID index,
        uint8_t* tec)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x034 + 1;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, tec);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ErrorCountReceiveGet(CANFDSPI_MODULE_ID index,
        uint8_t* rec)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x034;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, rec);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ErrorStateGet(CANFDSPI_MODULE_ID index,
        CAN_ERROR_STATE* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x034 + 2;
    uint8_t f = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &f);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_ERROR_STATE) (f & CAN_ERROR_ALL);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_ErrorCountStateGet(CANFDSPI_MODULE_ID index,
        uint8_t* tec, uint8_t* rec, CAN_ERROR_STATE* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x034;
    REG_CiTREC ciTrec;
    ciTrec.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadWord(index, a, &ciTrec.word);
    if (spiTransferError) {
        return -1;
    }


    *tec = ciTrec.byte[1];
    *rec = ciTrec.byte[0];
    *flags = (CAN_ERROR_STATE) (ciTrec.byte[2] & CAN_ERROR_ALL);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BusDiagnosticsGet(CANFDSPI_MODULE_ID index,
        CAN_BUS_DIAGNOSTIC* bd)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0x038;
    uint32_t w[3];

    spiTransferError = DRV_CANFDSPI_ReadWordArray( a, w, 2);
    if (spiTransferError) {
        return -1;
    }


    CAN_BUS_DIAGNOSTIC b;
    b.word[0] = w[0];
    b.word[1] = w[1] & 0x0000ffff;

    *bd = b;

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BusDiagnosticsClear(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t a = 0;


    a = 0x038;
    uint32_t w[2];
    w[0] = 0;
    w[1] = 0;

    spiTransferError = DRV_CANFDSPI_WriteWordArray(index, a, w, 2);

    return spiTransferError;
}






int8_t DRV_CANFDSPI_EccEnable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0xE0C, &d);
    if (spiTransferError) {
        return -1;
    }


    d |= 0x01;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE0C, d);
    if (spiTransferError) {
        return -2;
    }

    return 0;
}

int8_t DRV_CANFDSPI_EccDisable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0xE0C, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= ~0x01;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE0C, d);
    if (spiTransferError) {
        return -2;
    }

    return 0;
}

int8_t DRV_CANFDSPI_EccEventGet(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    uint8_t eccStatus = 0;
    a = 0xE10;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &eccStatus);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_ECC_EVENT) (eccStatus & CAN_ECC_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccParitySet(CANFDSPI_MODULE_ID index,
        uint8_t parity)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE0C + 1, parity);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccParityGet(CANFDSPI_MODULE_ID index,
        uint8_t* parity)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0xE0C + 1, parity);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccErrorAddressGet(CANFDSPI_MODULE_ID index,
        uint16_t* a)
{
    int8_t spiTransferError = 0;
    REG_ECCSTA reg;


    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0xE10, &reg.word);
    if (spiTransferError) {
        return -1;
    }


    *a = reg.bF.ErrorAddress;

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccEventEnable(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE0C;
    uint8_t eccInterrupts = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &eccInterrupts);
    if (spiTransferError) {
        return -1;
    }


    eccInterrupts |= (flags & CAN_ECC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, eccInterrupts);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccEventDisable(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE0C;
    uint8_t eccInterrupts = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &eccInterrupts);
    if (spiTransferError) {
        return -1;
    }


    eccInterrupts &= ~(flags & CAN_ECC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, eccInterrupts);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_EccEventClear(CANFDSPI_MODULE_ID index,
        CAN_ECC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE10;
    uint8_t eccStat = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &eccStat);
    if (spiTransferError) {
        return -1;
    }


    eccStat &= ~(flags & CAN_ECC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, eccStat);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_CrcEventEnable(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE08 + 3;
    uint8_t crc;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &crc);
    if (spiTransferError) {
        return -1;
    }


    crc |= (flags & CAN_CRC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, crc);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_CrcEventDisable(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE08 + 3;
    uint8_t crc;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &crc);
    if (spiTransferError) {
        return -1;
    }


    crc &= ~(flags & CAN_CRC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, crc);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_CrcEventClear(CANFDSPI_MODULE_ID index,
        CAN_CRC_EVENT flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE08 + 2;
    uint8_t crc;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &crc);
    if (spiTransferError) {
        return -1;
    }


    crc &= ~(flags & CAN_CRC_ALL_EVENTS);


    spiTransferError = DRV_CANFDSPI_WriteByte( a, crc);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_CrcEventGet(CANFDSPI_MODULE_ID index, CAN_CRC_EVENT* flags)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE08 + 2;
    uint8_t crc;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &crc);
    if (spiTransferError) {
        return -1;
    }


    *flags = (CAN_CRC_EVENT) (crc & CAN_CRC_ALL_EVENTS);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_CrcValueGet(CANFDSPI_MODULE_ID index, uint16_t* crc)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadHalfWord(index, 0xE08, crc);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_RamInit(uint8_t d)
{
    uint8_t txd[200];
    uint32_t k;
    int8_t spiTransferError = 0;


    for (k = 0; k < 200; k++) {
        txd[k] = d;
    }

    uint16_t a = 0x400;

    for (k = 0; k < (2048 / 200); k++) {
        spiTransferError = DRV_CANFDSPI_WriteByteArray( a, txd, 200);
        if (spiTransferError) {
            return -1;
        }
        a += 200;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_TimeStampEnable(void)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0x014 + 2, &d);
    if (spiTransferError) {
        return -1;
    }


    d |= 0x01;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0x014 + 2, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TimeStampDisable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0x014 + 2, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= 0x06;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0x014 + 2, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TimeStampGet(CANFDSPI_MODULE_ID index, uint32_t* ts)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_ReadWord(index, 0x010, ts);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TimeStampSet( uint32_t ts)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x010, ts);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TimeStampModeConfigure(CANFDSPI_MODULE_ID index,
        CAN_TS_MODE mode)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0x014 + 2, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= 0x01;
    d |= mode << 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0x014 + 2, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_TimeStampPrescalerSet(
        uint16_t ps)
{
    int8_t spiTransferError = 0;


    spiTransferError = DRV_CANFDSPI_WriteHalfWord(0x014, ps);

    return spiTransferError;
}






int8_t DRV_CANFDSPI_OscillatorEnable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint8_t d = 0;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0xE00, &d);
    if (spiTransferError) {
        return -1;
    }


    d &= ~0x4;


    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE00, d);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_OscillatorControlSet(CANFDSPI_MODULE_ID index,
        CAN_OSC_CTRL ctrl)
{
    int8_t spiTransferError = 0;

    REG_OSC osc;
    osc.word = 0;

    osc.bF.PllEnable = ctrl.PllEnable;
    osc.bF.OscDisable = ctrl.OscDisable;
    osc.bF.SCLKDIV = ctrl.SclkDivide;
    osc.bF.CLKODIV = ctrl.ClkOutDivide;

    osc.bF.LowPowerModeEnable = ctrl.LowPowerModeEnable;



    spiTransferError = DRV_CANFDSPI_WriteByte( 0xE00, osc.byte[0]);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_OscillatorControlObjectReset(CAN_OSC_CTRL* ctrl)
{
    REG_OSC osc;
    osc.word = mcp25xxfdControlResetValues[0];

    ctrl->PllEnable = osc.bF.PllEnable;
    ctrl->OscDisable = osc.bF.OscDisable;
    ctrl->SclkDivide = osc.bF.SCLKDIV;
    ctrl->ClkOutDivide = osc.bF.CLKODIV;

    return 0;
}

int8_t DRV_CANFDSPI_OscillatorStatusGet(CANFDSPI_MODULE_ID index,
        CAN_OSC_STATUS* status)
{
    int8_t spiTransferError = 0;

    REG_OSC osc;
    osc.word = 0;
    CAN_OSC_STATUS stat;


    spiTransferError = DRV_CANFDSPI_ReadByte( 0xE00 + 1, &osc.byte[1]);
    if (spiTransferError) {
        return -1;
    }

    stat.PllReady = osc.bF.PllReady;
    stat.OscReady = osc.bF.OscReady;
    stat.SclkReady = osc.bF.SclkReady;

    *status = stat;

    return spiTransferError;
}



int8_t DRV_CANFDSPI_BitTimeConfigureNominal40MHz(
        CAN_BITTIME_SETUP bitTime)
{
    int8_t spiTransferError = 0;
    REG_CiNBTCFG ciNbtcfg;

    ciNbtcfg.word = canControlResetValues[0x004 / 4];


    switch (bitTime) {

        case CAN_500K_1M:
        case CAN_500K_2M:
        case CAN_500K_3M:
        case CAN_500K_4M:
        case CAN_500K_5M:
        case CAN_500K_6M7:
        case CAN_500K_8M:
        case CAN_500K_10M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 62;
            ciNbtcfg.bF.TSEG2 = 15;
            ciNbtcfg.bF.SJW = 15;
            break;


        case CAN_250K_500K:
        case CAN_250K_833K:
        case CAN_250K_1M:
        case CAN_250K_1M5:
        case CAN_250K_2M:
        case CAN_250K_3M:
        case CAN_250K_4M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 126;
            ciNbtcfg.bF.TSEG2 = 31;
            ciNbtcfg.bF.SJW = 31;
            break;

        case CAN_1000K_4M:
        case CAN_1000K_8M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 30;
            ciNbtcfg.bF.TSEG2 = 7;
            ciNbtcfg.bF.SJW = 7;
            break;

        case CAN_125K_500K:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 254;
            ciNbtcfg.bF.TSEG2 = 63;
            ciNbtcfg.bF.SJW = 63;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x004, ciNbtcfg.word);

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BitTimeConfigureData40MHz(
        CAN_BITTIME_SETUP bitTime)
{
    int8_t spiTransferError = 0;
    REG_CiDBTCFG ciDbtcfg;
    REG_CiTDC ciTdc;


    ciDbtcfg.word = canControlResetValues[0x008 / 4];
    ciTdc.word = 0;


    ciTdc.bF.TDCMode = CAN_SSP_MODE_AUTO;
    uint32_t tdcValue = 0;


    switch (bitTime) {
        case CAN_500K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 30;
            ciDbtcfg.bF.TSEG2 = 7;
            ciDbtcfg.bF.SJW = 7;

            ciTdc.bF.TDCOffset = 31;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_2M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 14;
            ciDbtcfg.bF.TSEG2 = 3;
            ciDbtcfg.bF.SJW = 3;

            ciTdc.bF.TDCOffset = 15;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_3M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 8;
            ciDbtcfg.bF.TSEG2 = 2;
            ciDbtcfg.bF.SJW = 2;

            ciTdc.bF.TDCOffset = 9;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_4M:
        case CAN_1000K_4M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_5M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 4;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 5;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_6M7:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 3;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 4;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_8M:
        case CAN_1000K_8M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 2;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 3;
            ciTdc.bF.TDCValue = 1;
            break;
        case CAN_500K_10M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 1;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 2;
            ciTdc.bF.TDCValue = 0;
            break;

        case CAN_250K_500K:
        case CAN_125K_500K:
            ciDbtcfg.bF.BRP = 1;
            ciDbtcfg.bF.TSEG1 = 30;
            ciDbtcfg.bF.TSEG2 = 7;
            ciDbtcfg.bF.SJW = 7;

            ciTdc.bF.TDCOffset = 31;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_833K:
            ciDbtcfg.bF.BRP = 1;
            ciDbtcfg.bF.TSEG1 = 17;
            ciDbtcfg.bF.TSEG2 = 4;
            ciDbtcfg.bF.SJW = 4;

            ciTdc.bF.TDCOffset = 18;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 30;
            ciDbtcfg.bF.TSEG2 = 7;
            ciDbtcfg.bF.SJW = 7;

            ciTdc.bF.TDCOffset = 31;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_1M5:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 18;
            ciDbtcfg.bF.TSEG2 = 5;
            ciDbtcfg.bF.SJW = 5;

            ciTdc.bF.TDCOffset = 19;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_2M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 14;
            ciDbtcfg.bF.TSEG2 = 3;
            ciDbtcfg.bF.SJW = 3;

            ciTdc.bF.TDCOffset = 15;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_3M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 8;
            ciDbtcfg.bF.TSEG2 = 2;
            ciDbtcfg.bF.SJW = 2;

            ciTdc.bF.TDCOffset = 9;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_4M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x008, ciDbtcfg.word);
    if (spiTransferError) {
        return -2;
    }







    spiTransferError = DRV_CANFDSPI_WriteWord( 0x00C, ciTdc.word);
    if (spiTransferError) {
        return -3;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BitTimeConfigureNominal20MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime)
{
    int8_t spiTransferError = 0;
    REG_CiNBTCFG ciNbtcfg;

    ciNbtcfg.word = canControlResetValues[0x004 / 4];


    switch (bitTime) {

        case CAN_500K_1M:
        case CAN_500K_2M:
        case CAN_500K_4M:
        case CAN_500K_5M:
        case CAN_500K_6M7:
        case CAN_500K_8M:
        case CAN_500K_10M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 30;
            ciNbtcfg.bF.TSEG2 = 7;
            ciNbtcfg.bF.SJW = 7;
            break;


        case CAN_250K_500K:
        case CAN_250K_833K:
        case CAN_250K_1M:
        case CAN_250K_1M5:
        case CAN_250K_2M:
        case CAN_250K_3M:
        case CAN_250K_4M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 62;
            ciNbtcfg.bF.TSEG2 = 15;
            ciNbtcfg.bF.SJW = 15;
            break;

        case CAN_1000K_4M:
        case CAN_1000K_8M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 14;
            ciNbtcfg.bF.TSEG2 = 3;
            ciNbtcfg.bF.SJW = 3;
            break;

        case CAN_125K_500K:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 126;
            ciNbtcfg.bF.TSEG2 = 31;
            ciNbtcfg.bF.SJW = 31;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x004, ciNbtcfg.word);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BitTimeConfigureData20MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime, CAN_SSP_MODE sspMode)
{
    int8_t spiTransferError = 0;
    REG_CiDBTCFG ciDbtcfg;
    REG_CiTDC ciTdc;


    ciDbtcfg.word = canControlResetValues[0x008 / 4];
    ciTdc.word = 0;


    ciTdc.bF.TDCMode = CAN_SSP_MODE_AUTO;
    uint32_t tdcValue = 0;


    switch (bitTime) {
        case CAN_500K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 14;
            ciDbtcfg.bF.TSEG2 = 3;
            ciDbtcfg.bF.SJW = 3;

            ciTdc.bF.TDCOffset = 15;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_2M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_4M:
        case CAN_1000K_4M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 2;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 3;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_5M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 1;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 2;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_6M7:
        case CAN_500K_8M:
        case CAN_500K_10M:
        case CAN_1000K_8M:

            return -1;
            break;

        case CAN_250K_500K:
        case CAN_125K_500K:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 30;
            ciDbtcfg.bF.TSEG2 = 7;
            ciDbtcfg.bF.SJW = 7;

            ciTdc.bF.TDCOffset = 31;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_833K:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 17;
            ciDbtcfg.bF.TSEG2 = 4;
            ciDbtcfg.bF.SJW = 4;

            ciTdc.bF.TDCOffset = 18;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 14;
            ciDbtcfg.bF.TSEG2 = 3;
            ciDbtcfg.bF.SJW = 3;

            ciTdc.bF.TDCOffset = 15;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_1M5:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 8;
            ciDbtcfg.bF.TSEG2 = 2;
            ciDbtcfg.bF.SJW = 2;

            ciTdc.bF.TDCOffset = 9;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_2M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_3M:

            return -1;
            break;
        case CAN_250K_4M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 2;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 3;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x008, ciDbtcfg.word);
    if (spiTransferError) {
        return -2;
    }







    spiTransferError = DRV_CANFDSPI_WriteWord( 0x00C, ciTdc.word);
    if (spiTransferError) {
        return -3;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BitTimeConfigureNominal10MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime)
{
    int8_t spiTransferError = 0;
    REG_CiNBTCFG ciNbtcfg;

    ciNbtcfg.word = canControlResetValues[0x004 / 4];


    switch (bitTime) {

        case CAN_500K_1M:
        case CAN_500K_2M:
        case CAN_500K_4M:
        case CAN_500K_5M:
        case CAN_500K_6M7:
        case CAN_500K_8M:
        case CAN_500K_10M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 14;
            ciNbtcfg.bF.TSEG2 = 3;
            ciNbtcfg.bF.SJW = 3;
            break;


        case CAN_250K_500K:
        case CAN_250K_833K:
        case CAN_250K_1M:
        case CAN_250K_1M5:
        case CAN_250K_2M:
        case CAN_250K_3M:
        case CAN_250K_4M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 30;
            ciNbtcfg.bF.TSEG2 = 7;
            ciNbtcfg.bF.SJW = 7;
            break;

        case CAN_1000K_4M:
        case CAN_1000K_8M:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 7;
            ciNbtcfg.bF.TSEG2 = 2;
            ciNbtcfg.bF.SJW = 2;
            break;

        case CAN_125K_500K:
            ciNbtcfg.bF.BRP = 0;
            ciNbtcfg.bF.TSEG1 = 62;
            ciNbtcfg.bF.TSEG2 = 15;
            ciNbtcfg.bF.SJW = 15;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x004, ciNbtcfg.word);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_BitTimeConfigureData10MHz(CANFDSPI_MODULE_ID index,
        CAN_BITTIME_SETUP bitTime, CAN_SSP_MODE sspMode)
{
    int8_t spiTransferError = 0;
    REG_CiDBTCFG ciDbtcfg;
    REG_CiTDC ciTdc;


    ciDbtcfg.word = canControlResetValues[0x008 / 4];
    ciTdc.word = 0;


    ciTdc.bF.TDCMode = CAN_SSP_MODE_AUTO;
    uint32_t tdcValue = 0;


    switch (bitTime) {
        case CAN_500K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_2M:

            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 2;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 3;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_500K_4M:
        case CAN_500K_5M:
        case CAN_500K_6M7:
        case CAN_500K_8M:
        case CAN_500K_10M:
        case CAN_1000K_4M:
        case CAN_1000K_8M:

            return -1;
            break;

        case CAN_250K_500K:
        case CAN_125K_500K:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 14;
            ciDbtcfg.bF.TSEG2 = 3;
            ciDbtcfg.bF.SJW = 3;

            ciTdc.bF.TDCOffset = 15;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_833K:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 7;
            ciDbtcfg.bF.TSEG2 = 2;
            ciDbtcfg.bF.SJW = 2;

            ciTdc.bF.TDCOffset = 8;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            ciTdc.bF.TDCMode = CAN_SSP_MODE_OFF;
            break;
        case CAN_250K_1M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 6;
            ciDbtcfg.bF.TSEG2 = 1;
            ciDbtcfg.bF.SJW = 1;

            ciTdc.bF.TDCOffset = 7;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_1M5:

            return -1;
            break;
        case CAN_250K_2M:
            ciDbtcfg.bF.BRP = 0;
            ciDbtcfg.bF.TSEG1 = 2;
            ciDbtcfg.bF.TSEG2 = 0;
            ciDbtcfg.bF.SJW = 0;

            ciTdc.bF.TDCOffset = 3;
            ciTdc.bF.TDCValue = (unsigned char)tdcValue;
            break;
        case CAN_250K_3M:
        case CAN_250K_4M:

            return -1;
            break;

        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteWord( 0x008, ciDbtcfg.word);
    if (spiTransferError) {
        return -2;
    }







    spiTransferError = DRV_CANFDSPI_WriteWord( 0x00C, ciTdc.word);
    if (spiTransferError) {
        return -3;
    }

    return spiTransferError;
}






int8_t DRV_CANFDSPI_GpioModeConfigure(
        GPIO_PIN_MODE gpio0, GPIO_PIN_MODE gpio1)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 3;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[3]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.PinMode0 = gpio0;
    iocon.bF.PinMode1 = gpio1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[3]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioDirectionConfigure(CANFDSPI_MODULE_ID index,
        GPIO_PIN_DIRECTION gpio0, GPIO_PIN_DIRECTION gpio1)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.TRIS0 = gpio0;
    iocon.bF.TRIS1 = gpio1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioStandbyControlEnable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.XcrSTBYEnable = 1;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioStandbyControlDisable(CANFDSPI_MODULE_ID index)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[0]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.XcrSTBYEnable = 0;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[0]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioInterruptPinsOpenDrainConfigure(CANFDSPI_MODULE_ID index,
        GPIO_OPEN_DRAIN_MODE mode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 3;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[3]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.INTPinOpenDrain = mode;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[3]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioTransmitPinOpenDrainConfigure(CANFDSPI_MODULE_ID index,
        GPIO_OPEN_DRAIN_MODE mode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 3;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[3]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.TXCANOpenDrain = mode;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[3]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioPinSet(CANFDSPI_MODULE_ID index,
        GPIO_PIN_POS pos, GPIO_PIN_STATE latch)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 1;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[1]);
    if (spiTransferError) {
        return -1;
    }


    switch (pos) {
        case GPIO_PIN_0:
            iocon.bF.LAT0 = latch;
            break;
        case GPIO_PIN_1:
            iocon.bF.LAT1 = latch;
            break;
        default:
            return -1;
            break;
    }


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[1]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioPinRead(CANFDSPI_MODULE_ID index,
        GPIO_PIN_POS pos, GPIO_PIN_STATE* state)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 2;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[2]);
    if (spiTransferError) {
        return -1;
    }


    switch (pos) {
        case GPIO_PIN_0:
            *state = (GPIO_PIN_STATE) iocon.bF.GPIO0;
            break;
        case GPIO_PIN_1:
            *state = (GPIO_PIN_STATE) iocon.bF.GPIO1;
            break;
        default:
            return -1;
            break;
    }

    return spiTransferError;
}

int8_t DRV_CANFDSPI_GpioClockOutputConfigure(CANFDSPI_MODULE_ID index,
        GPIO_CLKO_MODE mode)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    a = 0xE04 + 3;
    REG_IOCON iocon;
    iocon.word = 0;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &iocon.byte[3]);
    if (spiTransferError) {
        return -1;
    }


    iocon.bF.SOFOutputEnable = mode;


    spiTransferError = DRV_CANFDSPI_WriteByte( a, iocon.byte[3]);
    if (spiTransferError) {
        return -2;
    }

    return spiTransferError;
}






uint32_t DRV_CANFDSPI_DlcToDataBytes(CAN_DLC dlc)
{
    uint32_t dataBytesInObject = 0;

    __nop();
    __nop();

    if (dlc < CAN_DLC_12) {
        dataBytesInObject = dlc;
    } else {
        switch (dlc) {
            case CAN_DLC_12:
                dataBytesInObject = 12;
                break;
            case CAN_DLC_16:
                dataBytesInObject = 16;
                break;
            case CAN_DLC_20:
                dataBytesInObject = 20;
                break;
            case CAN_DLC_24:
                dataBytesInObject = 24;
                break;
            case CAN_DLC_32:
                dataBytesInObject = 32;
                break;
            case CAN_DLC_48:
                dataBytesInObject = 48;
                break;
            case CAN_DLC_64:
                dataBytesInObject = 64;
                break;
            default:
                break;
        }
    }

    return dataBytesInObject;
}

int8_t DRV_CANFDSPI_FifoIndexGet(CANFDSPI_MODULE_ID index,
        CAN_FIFO_CHANNEL channel, uint8_t* mi)
{
    int8_t spiTransferError = 0;
    uint16_t a = 0;


    uint8_t b = 0;
    a = 0x054 + (channel * (3*4));
    a += 1;

    spiTransferError = DRV_CANFDSPI_ReadByte( a, &b);
    if (spiTransferError) {
        return -1;
    }


    *mi = b & 0x1f;

    return spiTransferError;
}

uint16_t DRV_CANFDSPI_CalculateCRC16(uint8_t* data, uint16_t size)
{
    uint16_t init = 0xFFFF;
    uint8_t index;

    while (size-- != 0) {
        index = ((uint8_t*) & init)[1] ^ *data++;
        init = (init << 8) ^ crc16_table[index];
    }

    return init;
}

CAN_DLC DRV_CANFDSPI_DataBytesToDlc(uint8_t n)
{
    CAN_DLC dlc = CAN_DLC_0;

    if (n <= 4) {
        dlc = CAN_DLC_4;
    } else if (n <= 8) {
        dlc = CAN_DLC_8;
    } else if (n <= 12) {
        dlc = CAN_DLC_12;
    } else if (n <= 16) {
        dlc = CAN_DLC_16;
    } else if (n <= 20) {
        dlc = CAN_DLC_20;
    } else if (n <= 24) {
        dlc = CAN_DLC_24;
    } else if (n <= 32) {
        dlc = CAN_DLC_32;
    } else if (n <= 48) {
        dlc = CAN_DLC_48;
    } else if (n <= 64) {
        dlc = CAN_DLC_64;
    }

    return dlc;
}
