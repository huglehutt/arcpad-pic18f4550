/*Joypad_map.h
* associe les boutons et annalogues au pin du pic
*active les pin du pics
*/

#ifndef JOYPAD_MAP_H
#define JOYPAD_MAP_H

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


#define buton0 PORTAbits.RA0
#define buton1 PORTAbits.RA1
#define buton2 PORTAbits.RA2
#define buton3 PORTAbits.RA3
#define buton4 PORTAbits.RA4
#define buton5 PORTAbits.RA5

#define buton6 PORTBbits.RB0
#define buton7 PORTBbits.RB1
#define buton8 PORTBbits.RB2
#define buton9 PORTBbits.RB3
#define buton10 PORTBbits.RB4
#define buton11 PORTBbits.RB5

#define buton12 PORTCbits.RC0
#define buton13 PORTCbits.RC1
#define buton14 PORTCbits.RC2
#define buton15 PORTCbits.RC6
#define buton16 PORTCbits.RC7

#define buton17 PORTDbits.RD0
#define buton18 PORTDbits.RD1
#define buton19 PORTDbits.RD2
#define buton20 PORTDbits.RD3
#define buton21 PORTDbits.RD4
#define buton22 PORTDbits.RD5
#define buton23 PORTDbits.RD6
#define buton24 PORTDbits.RD7

#define buton25 PORTEbits.RE2
#define buton26 PORTEbits.RE1
#define buton27 PORTEbits.RE0


#define analogX Lect_AN0()
#define analogY Lect_AN1()






#endif