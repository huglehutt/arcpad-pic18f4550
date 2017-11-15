/*Joypad_map.h
* associe les boutons et annalogues au pin du pic
*active les pin du pics
*/

#include "joypad_map.h"
#include "compiler.h"
#include <adc.h>

void Init_Joypad(void)
{
	TRISA = (TRISA | 63); // utilisation en entré de port
							// 		RA0:5
	TRISB = (TRISB | 63); //  utilisation en entré de port
							// 		RB0:5
	TRISC = (TRISC | 199);// RC 0-1-2-6-7

	TRISD = (TRISD | 255); // RD0:7

	TRISE = (TRISE | 7);
//	CloseADC();
//	OpenADC ( 	ADC_FOSC_4 & ADC_RIGHT_JUST & ADC_20_TAD,
//				ADC_CH1 & ADC_INT_OFF & ADC_VREFPLUS_VDD & ADC_VREFMINUS_VSS,
//				13);
	
	
/*
	VCFG0 = 0;//vref- == Vdd pour port analogique
	VCFG1 = 0;//Vref+ == Vss pour port Analogique
	PCFG3 = 1;
	PCFG2 = 1;
	PCFG1 = 0;// AN0 et AN1 en lecteur analogique
	PCFG0 = 1;//	voir datasheet
*/	
	

}



char Lect_AN0(void)
{
	union analogout ana;
	union charout sortie;
	
	ana.val=0;
	SetChanADC( ADC_CH0 );
	ConvertADC();
	while(BusyADC());
	ana.val = ReadADC();
	
	sortie.val=0;
	sortie.charcut.bit0 = !(ana.charcut.bit2);// lsb
	sortie.charcut.bit1 = !(ana.charcut.bit3);
	sortie.charcut.bit2 = !(ana.charcut.bit4);
	sortie.charcut.bit3 = !(ana.charcut.bit5);//   recuperation du port analogique 10 bit dans un 8 bit
	sortie.charcut.bit4 = !(ana.charcut.bit6);//  8 bit de poid fort
	sortie.charcut.bit5 = !(ana.charcut.bit7);
	sortie.charcut.bit6 = !(ana.charcut.bit8);
	sortie.charcut.bit7 = ana.charcut.bit9;// MSB
	
	/*les !(...) permetent d'avoir le systeme suivant :
	*--> 0 pour joystic au centre 
	*--> ce deplacé de 01 vers 7F pour joystic vers les positif
	*--> ce déplacé de FF vers 80 pour les negatifs
	*/
	
	return sortie.val;
		
}



char Lect_AN1(void)
{
	union analogout ana;
	union charout sortie;
	ana.val = 0;
	
	SetChanADC( ADC_CH1 );
	ConvertADC();
	while(BusyADC());
	ana.val = ReadADC();
	sortie.val = 0;
	
	sortie.val=0;
	sortie.charcut.bit0 = !(ana.charcut.bit2);// lsb
	sortie.charcut.bit1 = !(ana.charcut.bit3);
	sortie.charcut.bit2 = !(ana.charcut.bit4);
	sortie.charcut.bit3 = !(ana.charcut.bit5);//   recuperation du port analogique 10 bit dans un 8 bit
	sortie.charcut.bit4 = !(ana.charcut.bit6);//  8 bit de poid fort
	sortie.charcut.bit5 = !(ana.charcut.bit7);
	sortie.charcut.bit6 = !(ana.charcut.bit8);
	sortie.charcut.bit7 = ana.charcut.bit9;// MSB
	
	/*les !(...) permetent d'avoir le systeme suivant :
	*--> 0 pour joystic au centre 
	*--> ce deplacé de 01 vers 7F pour joystic vers les positif
	*--> ce déplacé de FF vers 80 pour les negatifs
	*/
	
}

char Lect_1x(void)
{
	if (buton16 ==0) return 0x7F;
	if (buton24 ==0) return 0x80;
	return 0;
}
char Lect_1y(void)
{
	if (buton22 ==0) return 0x7F;
	if (buton23 ==0) return 0x80;
	return 0;
}
char Lect_2x(void)
{
	if (buton21 ==0) return 0x7F;
	if (buton15 ==0) return 0x80;
	return 0;
}
char Lect_2y(void)
{
	if (buton20 ==0) return 0x7F;
	if (buton19 ==0) return 0x80;
	return 0;
}



char Lect_buton_0_to_7 (void)
{
	char i=0;

	if (buton9==0)
	i+=1;
	if (buton8==0)
	i+=2;
	if (buton11==0)
	i+=4;
	if (buton10==0)
	i+=8;
	if (buton3==0)
	i+=16;
	if (buton2==0)
	i+=32;
	if (buton1==0)
	i+=64;
	if (buton0==0)
	i+=128;
	return i;
}
char Lect_buton_8_to_15 (void)
{
	char i=0;

	if (buton6==0)
	i+=1;
	if (buton7==0)
	i+=2;
	if (buton13==0)
	i+=4;
	if (buton12==0)
	i+=8;
	if (buton5==0)
	i+=16;
	if (buton4==0)
	i+=32;
	if (buton14==0)
	i+=64;
	if (buton17==0)
	i+=128;
	return i;
}
char Lect_buton_16_to_23 (void)
{
	char i=0;

	if (buton18==0)
	i+=1;
	if (buton25==0)
	i+=2;
	if (buton26==0)
	i+=4;
	if (buton27==0)
	i+=8;
	return i;
}