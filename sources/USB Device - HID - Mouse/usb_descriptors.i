#line 1 "usb_descriptors.c"
#line 1 "usb_descriptors.c"

#line 6 "usb_descriptors.c"
 

#line 150 "usb_descriptors.c"
 
 

#line 158 "usb_descriptors.c"
 


#line 162 "usb_descriptors.c"

 
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
#line 164 "usb_descriptors.c"


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
#line 166 "usb_descriptors.c"





 
#line 173 "usb_descriptors.c"
#pragma romdata
#line 175 "usb_descriptors.c"

 
ROM USB_DEVICE_DESCRIPTOR device_dsc=
{
    0x12,    
    0x01,                
    0x0200,                 
    0x00,                   
    0x00,                   
    0x00,                   
    8 ,      
    0x04D8 ,                 
    0x80FA ,                 
    0x0312,                 
    0x01,                   
    0x02,                   
    0x00,                   
    0x01                    
};

 
ROM BYTE configDescriptor1[]={
     
    0x09,
    0x02,                
    DESC_CONFIG_WORD(0x0022),   
    1,                      
    1,                      
    0,                      
    1,               
    50,                     

     
    0x09,
    0x04,               
    0,                      
    0,                      
    1,                      
    3,               
    0,     
   	0,     
    0,                      

     
    0x09,
    0x21,                
    DESC_CONFIG_WORD(0x0111),                 
    0x00,                   
    0x01,         
    0x22,                
    DESC_CONFIG_WORD(55 ),   
    
     
    0x07, 
    0x05,    
    0x81,            
    0x03,                       
    DESC_CONFIG_WORD(7 ),                  
    0x01                        
};



ROM struct{BYTE bLength;BYTE bDscType;WORD string[1];}sd000={
sizeof(sd000),USB_DESCRIPTOR_STRING,{0x0409
}};


ROM struct{BYTE bLength;BYTE bDscType;WORD string[25];}sd001={
sizeof(sd001),USB_DESCRIPTOR_STRING,
{'H','u','g','o','t',' ',' ','P','i','c',
'h','o','n',' ','f','o','r',' ','A','r','e','s','.','.','.'
}};


ROM struct{BYTE bLength;BYTE bDscType;WORD string[22];}sd002={
sizeof(sd002),USB_DESCRIPTOR_STRING,
{'J','o','y','p','a','d',' ','1','a','n','l',
'o','g',' ','1','0',' ','b','t','1','.','0'
}};


ROM struct{BYTE report[55 ];}hid_rpt01={{
    0x05, 0x01,                    
    0x09, 0x05,                    
    0xa1, 0x01,                    
    0x09, 0x04,                    
    0xa1, 0x00,                    
    0x09, 0x30,                    
    0x09, 0x31,                    
	0x09, 0x32,						
	0x09, 0x33,						
    0x15, 0x80,                    
    0x25, 0x7f,                    
    0x46, 0xff, 0x00,              
    0x65, 0x00,                    
    0x75, 0x08,                    
    0x95, 0x04,                    
    0x81, 0x02,                    
    0xc0,                          
    0x05, 0x09,                    
    0x19, 0x01,                    
    0x29, 0x18,                    
    0x15, 0x00,                    
    0x25, 0x01,                    
    0x75, 0x01,                    
    0x95, 0x18,                    
	0x55, 0x00,						
    0x65, 0x00,                    
    0x81, 0x00,                    
    0xc0                           
}
}; 


ROM BYTE *ROM USB_CD_Ptr[]=
{
    (ROM BYTE *ROM)&configDescriptor1
};


ROM BYTE *ROM USB_SD_Ptr[]=
{
    (ROM BYTE *ROM)&sd000,
    (ROM BYTE *ROM)&sd001,
    (ROM BYTE *ROM)&sd002
};

 

#line 306 "usb_descriptors.c"
