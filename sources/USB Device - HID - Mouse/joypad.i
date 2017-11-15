#line 1 "joypad.c"
#line 1 "joypad.c"

#line 3 "joypad.c"
 

#line 45 "joypad.c"
 


#line 49 "joypad.c"

 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
 


#line 49 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

 
#line 52 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 54 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 55 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 56 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

#line 58 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 59 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 60 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

 
#line 1 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 

#line 4 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"

typedef unsigned char wchar_t;


#line 10 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
typedef signed short int ptrdiff_t;
typedef signed short int ptrdiffram_t;
typedef signed short long int ptrdiffrom_t;


#line 20 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
typedef unsigned short int size_t;
typedef unsigned short int sizeram_t;
typedef unsigned short long int sizerom_t;


#line 34 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
#line 36 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"


#line 41 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
 
#line 43 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"

#line 45 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/stddef.h"
#line 62 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
 

typedef enum _BOOL { FALSE = 0, TRUE } BOOL;     
typedef enum _BIT { CLEAR = 0, SET } BIT;

#line 68 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 69 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 70 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

 
typedef signed int          INT;
typedef signed char         INT8;
typedef signed short int    INT16;
typedef signed long int     INT32;

 
#line 79 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 81 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

 
typedef unsigned int        UINT;
typedef unsigned char       UINT8;
typedef unsigned short int  UINT16;
 
#line 88 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
typedef unsigned short long UINT24;
#line 90 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
typedef unsigned long int   UINT32;      
 
#line 93 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 95 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

typedef union
{
    UINT8 Val;
    struct
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
    } bits;
} UINT8_VAL, UINT8_BITS;

typedef union 
{
    UINT16 Val;
    UINT8 v[2] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
    } bits;
} UINT16_VAL, UINT16_BITS;

 
#line 144 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
typedef union
{
    UINT24 Val;
    UINT8 v[3] ;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
    } byte;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
    } bits;
} UINT24_VAL, UINT24_BITS;
#line 183 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

typedef union
{
    UINT32 Val;
    UINT16 w[2] ;
    UINT8  v[4] ;
    struct 
    {
        UINT16 LW;
        UINT16 HW;
    } word;
    struct 
    {
        UINT8 LB;
        UINT8 HB;
        UINT8 UB;
        UINT8 MB;
    } byte;
    struct 
    {
        UINT16_VAL low;
        UINT16_VAL high;
    }wordUnion;
    struct 
    {
         UINT8 b0:1;
         UINT8 b1:1;
         UINT8 b2:1;
         UINT8 b3:1;
         UINT8 b4:1;
         UINT8 b5:1;
         UINT8 b6:1;
         UINT8 b7:1;
         UINT8 b8:1;
         UINT8 b9:1;
         UINT8 b10:1;
         UINT8 b11:1;
         UINT8 b12:1;
         UINT8 b13:1;
         UINT8 b14:1;
         UINT8 b15:1;
         UINT8 b16:1;
         UINT8 b17:1;
         UINT8 b18:1;
         UINT8 b19:1;
         UINT8 b20:1;
         UINT8 b21:1;
         UINT8 b22:1;
         UINT8 b23:1;
         UINT8 b24:1;
         UINT8 b25:1;
         UINT8 b26:1;
         UINT8 b27:1;
         UINT8 b28:1;
         UINT8 b29:1;
         UINT8 b30:1;
         UINT8 b31:1;
    } bits;
} UINT32_VAL;

 
#line 245 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 332 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

 

 
typedef void                    VOID;

typedef char                    CHAR8;
typedef unsigned char           UCHAR8;

typedef unsigned char           BYTE;                            
typedef unsigned short int      WORD;                            
typedef unsigned long           DWORD;                           
 

typedef unsigned long long      QWORD;                           
typedef signed char             CHAR;                            
typedef signed short int        SHORT;                           
typedef signed long             LONG;                            
 

typedef signed long long        LONGLONG;                        
typedef union
{
    BYTE Val;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
    } bits;
} BYTE_VAL, BYTE_BITS;

typedef union
{
    WORD Val;
    BYTE v[2] ;
    struct 
    {
        BYTE LB;
        BYTE HB;
    } byte;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
    } bits;
} WORD_VAL, WORD_BITS;

typedef union
{
    DWORD Val;
    WORD w[2] ;
    BYTE v[4] ;
    struct 
    {
        WORD LW;
        WORD HW;
    } word;
    struct 
    {
        BYTE LB;
        BYTE HB;
        BYTE UB;
        BYTE MB;
    } byte;
    struct 
    {
        WORD_VAL low;
        WORD_VAL high;
    }wordUnion;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
    } bits;
} DWORD_VAL;

 
typedef union
{
    QWORD Val;
    DWORD d[2] ;
    WORD w[4] ;
    BYTE v[8] ;
    struct 
    {
        DWORD LD;
        DWORD HD;
    } dword;
    struct 
    {
        WORD LW;
        WORD HW;
        WORD UW;
        WORD MW;
    } word;
    struct 
    {
         BYTE b0:1;
         BYTE b1:1;
         BYTE b2:1;
         BYTE b3:1;
         BYTE b4:1;
         BYTE b5:1;
         BYTE b6:1;
         BYTE b7:1;
         BYTE b8:1;
         BYTE b9:1;
         BYTE b10:1;
         BYTE b11:1;
         BYTE b12:1;
         BYTE b13:1;
         BYTE b14:1;
         BYTE b15:1;
         BYTE b16:1;
         BYTE b17:1;
         BYTE b18:1;
         BYTE b19:1;
         BYTE b20:1;
         BYTE b21:1;
         BYTE b22:1;
         BYTE b23:1;
         BYTE b24:1;
         BYTE b25:1;
         BYTE b26:1;
         BYTE b27:1;
         BYTE b28:1;
         BYTE b29:1;
         BYTE b30:1;
         BYTE b31:1;
         BYTE b32:1;
         BYTE b33:1;
         BYTE b34:1;
         BYTE b35:1;
         BYTE b36:1;
         BYTE b37:1;
         BYTE b38:1;
         BYTE b39:1;
         BYTE b40:1;
         BYTE b41:1;
         BYTE b42:1;
         BYTE b43:1;
         BYTE b44:1;
         BYTE b45:1;
         BYTE b46:1;
         BYTE b47:1;
         BYTE b48:1;
         BYTE b49:1;
         BYTE b50:1;
         BYTE b51:1;
         BYTE b52:1;
         BYTE b53:1;
         BYTE b54:1;
         BYTE b55:1;
         BYTE b56:1;
         BYTE b57:1;
         BYTE b58:1;
         BYTE b59:1;
         BYTE b60:1;
         BYTE b61:1;
         BYTE b62:1;
         BYTE b63:1;
    } bits;
} QWORD_VAL;

#line 547 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"

#line 549 "C:/Program Files (x86)/Microchip/mplabc18/v3.47/h/GenericTypeDefs.h"
#line 51 "joypad.c"


#line 1 "./usb_config.h"

#line 43 "./usb_config.h"
 


#line 47 "./usb_config.h"
 


#line 51 "./usb_config.h"

 
#line 54 "./usb_config.h"
								
								
								
								
								
									
#line 61 "./usb_config.h"
#line 62 "./usb_config.h"




#line 67 "./usb_config.h"
#line 68 "./usb_config.h"



#line 72 "./usb_config.h"
#line 73 "./usb_config.h"



#line 77 "./usb_config.h"





#line 83 "./usb_config.h"

 
#line 86 "./usb_config.h"


#line 89 "./usb_config.h"


#line 92 "./usb_config.h"


#line 95 "./usb_config.h"
#line 96 "./usb_config.h"

#line 98 "./usb_config.h"

 
#line 101 "./usb_config.h"

 

 
#line 106 "./usb_config.h"
#line 107 "./usb_config.h"
#line 108 "./usb_config.h"
#line 109 "./usb_config.h"
#line 110 "./usb_config.h"
#line 111 "./usb_config.h"

 

#line 115 "./usb_config.h"
#line 53 "joypad.c"




#line 1 "./joypad_map.h"

#line 4 "./joypad_map.h"
 


#line 8 "./joypad_map.h"

void Init_Joypad(void);
char Lect_AN0(void);
char Lect_AN1(void);
char Lect_1x(void);
char Lect_1y(void);
char Lect_2x(void);
char Lect_2y(void);
char Lect_buton_0_to_7 (void);
char Lect_buton_8_to_15 (void);
char Lect_buton_16_to_23 (void);


  union analogout
  {
    int val;
    struct 
    {
      	unsigned bit0:1;
      	unsigned bit1:1;
      	unsigned bit2:1;
		unsigned bit3:1;
		unsigned bit4:1;
		unsigned bit5:1;
		unsigned bit6:1;
		unsigned bit7:1;

      	unsigned bit8:1;
      	unsigned bit9:1;
      	unsigned bit10:1;
		unsigned bit11:1;
		unsigned bit12:1;
		unsigned bit13:1;
		unsigned bit14:1;
		unsigned bit15:1;


    }charcut;
  };
  typedef union charout
  {
    unsigned char val;
    struct 
    {
      	unsigned bit0:1;
      	unsigned bit1:1;
      	unsigned bit2:1;
		unsigned bit3:1;
		unsigned bit4:1;
		unsigned bit5:1;
		unsigned bit6:1;
		unsigned bit7:1;

    }charcut;
  }charout;


#line 66 "./joypad_map.h"
#line 67 "./joypad_map.h"
#line 68 "./joypad_map.h"
#line 69 "./joypad_map.h"
#line 70 "./joypad_map.h"
#line 71 "./joypad_map.h"

#line 73 "./joypad_map.h"
#line 74 "./joypad_map.h"
#line 75 "./joypad_map.h"
#line 76 "./joypad_map.h"
#line 77 "./joypad_map.h"
#line 78 "./joypad_map.h"

#line 80 "./joypad_map.h"
#line 81 "./joypad_map.h"
#line 82 "./joypad_map.h"
#line 83 "./joypad_map.h"
#line 84 "./joypad_map.h"

#line 86 "./joypad_map.h"
#line 87 "./joypad_map.h"
#line 88 "./joypad_map.h"
#line 89 "./joypad_map.h"
#line 90 "./joypad_map.h"
#line 91 "./joypad_map.h"
#line 92 "./joypad_map.h"
#line 93 "./joypad_map.h"

#line 95 "./joypad_map.h"
#line 96 "./joypad_map.h"
#line 97 "./joypad_map.h"


#line 100 "./joypad_map.h"
#line 101 "./joypad_map.h"






#line 57 "joypad.c"
#line 58 "joypad.c"

#line 1 "./HardwareProfile.h"

#line 43 "./HardwareProfile.h"
 


#line 47 "./HardwareProfile.h"



#line 51 "./HardwareProfile.h"
#line 52 "./HardwareProfile.h"
#line 53 "./HardwareProfile.h"
#line 58 "./HardwareProfile.h"
#line 59 "./HardwareProfile.h"

#line 61 "./HardwareProfile.h"
#line 62 "./HardwareProfile.h"
#line 63 "./HardwareProfile.h"
#line 64 "./HardwareProfile.h"
#line 65 "./HardwareProfile.h"
#line 66 "./HardwareProfile.h"
#line 70 "./HardwareProfile.h"
#line 74 "./HardwareProfile.h"
#line 75 "./HardwareProfile.h"
#line 76 "./HardwareProfile.h"

#line 78 "./HardwareProfile.h"
#line 80 "./HardwareProfile.h"



 
#line 85 "./HardwareProfile.h"
#line 86 "./HardwareProfile.h"

 
#line 89 "./HardwareProfile.h"
	
	
	
	
	

	
#line 97 "./HardwareProfile.h"

#line 99 "./HardwareProfile.h"
    
#line 101 "./HardwareProfile.h"
#line 103 "./HardwareProfile.h"
#line 104 "./HardwareProfile.h"
#line 105 "./HardwareProfile.h"
    
#line 107 "./HardwareProfile.h"
    
#line 109 "./HardwareProfile.h"
#line 111 "./HardwareProfile.h"
#line 112 "./HardwareProfile.h"
#line 113 "./HardwareProfile.h"
    
    
#line 116 "./HardwareProfile.h"
#line 117 "./HardwareProfile.h"
#line 118 "./HardwareProfile.h"
#line 119 "./HardwareProfile.h"
#line 120 "./HardwareProfile.h"
#line 121 "./HardwareProfile.h"
    
#line 123 "./HardwareProfile.h"
    
     
#line 126 "./HardwareProfile.h"
    
#line 128 "./HardwareProfile.h"
#line 129 "./HardwareProfile.h"
#line 130 "./HardwareProfile.h"
#line 131 "./HardwareProfile.h"
    
#line 133 "./HardwareProfile.h"
#line 134 "./HardwareProfile.h"
#line 135 "./HardwareProfile.h"
#line 136 "./HardwareProfile.h"
    
#line 138 "./HardwareProfile.h"
#line 139 "./HardwareProfile.h"
#line 140 "./HardwareProfile.h"
#line 141 "./HardwareProfile.h"
    
#line 143 "./HardwareProfile.h"
#line 144 "./HardwareProfile.h"
#line 145 "./HardwareProfile.h"
#line 146 "./HardwareProfile.h"
    
     
#line 149 "./HardwareProfile.h"
#line 150 "./HardwareProfile.h"
#line 151 "./HardwareProfile.h"
#line 152 "./HardwareProfile.h"
#line 153 "./HardwareProfile.h"
    
     
#line 156 "./HardwareProfile.h"
    
     
#line 159 "./HardwareProfile.h"
#line 160 "./HardwareProfile.h"
    
#line 162 "./HardwareProfile.h"
#line 163 "./HardwareProfile.h"
    
     
#line 166 "./HardwareProfile.h"
#line 167 "./HardwareProfile.h"
    
#line 169 "./HardwareProfile.h"
#line 170 "./HardwareProfile.h"

#line 172 "./HardwareProfile.h"

#line 174 "./HardwareProfile.h"
#line 187 "./HardwareProfile.h"
#line 189 "./HardwareProfile.h"
#line 191 "./HardwareProfile.h"
#line 195 "./HardwareProfile.h"
#line 197 "./HardwareProfile.h"
#line 199 "./HardwareProfile.h"

#line 246 "./HardwareProfile.h"
#line 269 "./HardwareProfile.h"

#line 271 "./HardwareProfile.h"
#line 282 "./HardwareProfile.h"
#line 284 "./HardwareProfile.h"
#line 286 "./HardwareProfile.h"
#line 290 "./HardwareProfile.h"
#line 292 "./HardwareProfile.h"
#line 294 "./HardwareProfile.h"
#line 354 "./HardwareProfile.h"

#line 356 "./HardwareProfile.h"
#line 361 "./HardwareProfile.h"
#line 363 "./HardwareProfile.h"
#line 405 "./HardwareProfile.h"

#line 407 "./HardwareProfile.h"
#line 59 "joypad.c"




 
#line 65 "joypad.c"
        #pragma config PLLDIV   = 1         
        #pragma config CPUDIV   = OSC1_PLL2   
        #pragma config USBDIV   = 2         
        #pragma config FOSC     = HSPLL_HS
        #pragma config FCMEN    = OFF
        #pragma config IESO     = OFF
        #pragma config PWRT     = OFF
        #pragma config BOR      = ON
        #pragma config BORV     = 3
        #pragma config VREGEN   = ON      
        #pragma config WDT      = OFF
        #pragma config WDTPS    = 32768
        #pragma config MCLRE    = ON
        #pragma config LPT1OSC  = OFF
        #pragma config PBADEN   = OFF

        #pragma config STVREN   = ON
        #pragma config LVP      = OFF

        #pragma config XINST    = OFF       
        #pragma config CP0      = OFF
        #pragma config CP1      = OFF


        #pragma config CPB      = OFF

        #pragma config WRT0     = OFF
        #pragma config WRT1     = OFF


        #pragma config WRTB     = OFF       
        #pragma config WRTC     = OFF

        #pragma config EBTR0    = OFF
        #pragma config EBTR1    = OFF


        #pragma config EBTRB    = OFF


#line 106 "joypad.c"
#line 126 "joypad.c"
#line 145 "joypad.c"
#line 148 "joypad.c"
#line 150 "joypad.c"
#line 154 "joypad.c"
#line 156 "joypad.c"
#line 157 "joypad.c"
#line 159 "joypad.c"



 
#pragma udata
BYTE old_sw2,old_sw3;
BOOL emulate_mode;
BYTE movement_length;
BYTE vector = 0;
char buffer[7];
USB_HANDLE lastTransmission;




 
void BlinkUSBStatus(void);
BOOL Switch2IsPressed(void);
BOOL Switch3IsPressed(void);
void Joypad(void);
static void InitializeSystem(void);
void ProcessIO(void);
void UserInit(void);
void YourHighPriorityISRCode();
void YourLowPriorityISRCode();

 
#line 187 "joypad.c"
	
	
	
	
	
	
	
	
	
	
	
	
	
#line 201 "joypad.c"
#line 202 "joypad.c"
#line 203 "joypad.c"
#line 204 "joypad.c"
#line 205 "joypad.c"
#line 209 "joypad.c"
#line 213 "joypad.c"
	
#line 215 "joypad.c"
	extern void _startup (void);        
	#pragma code REMAPPED_RESET_VECTOR = 0x1000 
	void _reset (void)
	{
	    _asm goto _startup _endasm
	}
#line 222 "joypad.c"
	#pragma code REMAPPED_HIGH_INTERRUPT_VECTOR = 0x1008 
	void Remapped_High_ISR (void)
	{
	     _asm goto YourHighPriorityISRCode _endasm
	}
	#pragma code REMAPPED_LOW_INTERRUPT_VECTOR = 0x1018 
	void Remapped_Low_ISR (void)
	{
	     _asm goto YourLowPriorityISRCode _endasm
	}
	
#line 234 "joypad.c"
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	#pragma code HIGH_INTERRUPT_VECTOR = 0x08
	void High_ISR (void)
	{
	     _asm goto 0x1008  _endasm
	}
	#pragma code LOW_INTERRUPT_VECTOR = 0x18
	void Low_ISR (void)
	{
	     _asm goto 0x1018  _endasm
	}
#line 262 "joypad.c"

	#pragma code
	
	
	
	#pragma interrupt YourHighPriorityISRCode
	void YourHighPriorityISRCode()
	{
		
		
		
		
	
	}	
	#pragma interruptlow YourLowPriorityISRCode
	void YourLowPriorityISRCode()
	{
		
		
		
		
	
	}	

#line 287 "joypad.c"
#line 288 "joypad.c"

#line 300 "joypad.c"
#line 307 "joypad.c"
#line 308 "joypad.c"




 
#pragma code


#line 329 "joypad.c"
 
#line 331 "joypad.c"
void main(void)
#line 333 "joypad.c"
#line 335 "joypad.c"
{









    InitializeSystem();
	Init_Joypad();
    while(1)
    {
		
        USBDeviceTasks(); 
        				  
        				  
        				  
        				  
        				  
        				  
        				  
        				  
        				  
        				  
        				  
    				  

		
		
        ProcessIO();        
    }
}



#line 390 "joypad.c"
 
static void InitializeSystem(void)
{
#line 394 "joypad.c"
        ADCON1 |= 0x0F;                 
#line 396 "joypad.c"
#line 398 "joypad.c"

#line 400 "joypad.c"
#line 421 "joypad.c"
    

















#line 440 "joypad.c"
#line 442 "joypad.c"
    












#line 456 "joypad.c"
#line 458 "joypad.c"
    
    USBDeviceInit();	
    					
    UserInit();

}




#line 483 "joypad.c"
 
void UserInit(void)
{
    
    LATD &= 0xF0; TRISD &= 0xF0; ;
    
    
    TRISBbits.TRISB4=1;TRISBbits.TRISB5=1; ;
    old_sw2 = PORTBbits.RB4 ;
    old_sw3 = PORTBbits.RB5 ;

    
    buffer[0]=buffer[1]=buffer[2]=buffer[4]=0;

    
    
    
    
    emulate_mode = TRUE;
    
    
    
    lastTransmission = 0;
}



#line 525 "joypad.c"
 
void ProcessIO(void)
{   
   
 	

    
    if((USBDeviceState < CONFIGURED_STATE)||(USBSuspendControl==1)) return;


    
    
    Joypad();
    
}



#line 559 "joypad.c"
 
void Joypad(void)
{   
	
	buffer[0]= Lect_1x();
	buffer[1]= Lect_1y();
	buffer[2]= Lect_2x();
   	buffer[3]= Lect_2y();
	buffer[4]= Lect_buton_0_to_7 ();
	buffer[5]=Lect_buton_8_to_15 ();
	buffer[6]=Lect_buton_16_to_23 ();


    if(HIDTxHandleBusy(lastTransmission) == 0)
    {
        
        hid_report_in[0] = buffer[0];
        hid_report_in[1] = buffer[1];
        hid_report_in[2] = buffer[2];
		hid_report_in[3] = buffer[3];
     	hid_report_in[4] = buffer[4];
     	hid_report_in[5] = buffer[5];
     	hid_report_in[6] = buffer[6];

        
        lastTransmission = HIDTxPacket(1 , (BYTE*)hid_report_in, 7 );

    }

}




#line 607 "joypad.c"
 
BOOL Switch2IsPressed(void)
{
    if(PORTBbits.RB4  != old_sw2)
    {
        old_sw2 = PORTBbits.RB4 ;                  
        if(PORTBbits.RB4  == 0)                    
            return TRUE;                
    }
    return FALSE;                       
}


#line 634 "joypad.c"
 
BOOL Switch3IsPressed(void)
{
    if(PORTBbits.RB5  != old_sw3)
    {
        old_sw3 = PORTBbits.RB5 ;                  
        if(PORTBbits.RB5  == 0)                    
            return TRUE;                
    }
    return FALSE;                       
}





















#line 679 "joypad.c"
 
void USBCBSuspend(void)
{
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	

#line 700 "joypad.c"
#line 701 "joypad.c"
#line 713 "joypad.c"
#line 714 "joypad.c"
}



#line 733 "joypad.c"
 
#line 735 "joypad.c"
#line 738 "joypad.c"
#line 752 "joypad.c"
#line 754 "joypad.c"


#line 775 "joypad.c"
 
void USBCBWakeFromSuspend(void)
{
	
	
	
	
	
	
	
	
}


#line 805 "joypad.c"
 
void USBCB_SOF_Handler(void)
{
    
    
}


#line 828 "joypad.c"
 
void USBCBErrorHandler(void)
{
    
    

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}



#line 879 "joypad.c"
 
void USBCBCheckOtherReq(void)
{
    USBCheckHIDRequest();
}



#line 904 "joypad.c"
 
void USBCBStdSetDscHandler(void)
{
    
}



#line 930 "joypad.c"
 
void USBCBInitEP(void)
{
    
    USBEnableEndpoint(1 ,USB_IN_ENABLED|USB_HANDSHAKE_ENABLED|USB_DISALLOW_SETUP);
}


#line 1005 "joypad.c"
 
void USBCBSendResume(void)
{
    static WORD delay_count;
    
    USBResumeControl = 1;                
    
    delay_count = 1800U;                
    do
    {
        delay_count--;
    }while(delay_count);
    USBResumeControl = 0;
}


 
#line 1023 "joypad.c"
