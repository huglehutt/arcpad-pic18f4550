#if defined(__18F4550)

#include <xc.h>
#include "init18f4550.h"


#pragma config PLLDIV   = 1             //ocs 4MHz
#pragma config CPUDIV   = OSC1_PLL2     
#pragma config USBDIV   = 2             //source 96/2 MHz

#pragma config FCMEN = OFF               //	Fail-Safe Clock Monitor Enable bit
#pragma config IESO = OFF               //  Internal/External Oscillator Switchover bit
#pragma config FOSC = HSPLL_HS          //  highspeed osc + pll enable

#pragma config PWRT = ON                //power up timer
#pragma config VREGEN = ON              // USB voltage regulator
#pragma config BORV = 2                 // born out reset voltage : 0=max\/3=min
#pragma config BOR = ON_ACTIVE          // reset sur chute de tention hardware sauf sleep mode

#pragma config WDTPS = 1                //watchdog time diviseur
#pragma config WDT = OFF                // watchdog ?

#pragma config CCP2MX = OFF             // ON	CCP2 input/output is multiplexed with RC1
                                        // OFF	CCP2 input/output is multiplexed with RB3
#pragma config PBADEN = OFF             // ON	PORTB<4:0> pins are configured as analog input channels on Reset
                                        // OFF	PORTB<4:0> pins are configured as digital I/O on Reset
#pragma config MCLRE = ON               // MCLR sur RE3 ( resistance de rapelle sur le +5V à placer
#pragma config LPT1OSC = OFF            // T1 pour les phase haut voltage

#pragma config STVREN = ON              // stack full/overflow -> reset enable pin
#pragma config DEBUG = OFF              // debug sur pin RB6 et RB7
#pragma config ICPRT = OFF              // dedier un port au debug
#pragma config LVP = OFF
#pragma config XINST = ON               // a metre sur off en cas d'erreur : active les fonctions etandu -> moins de place

//code protect bit ?
#pragma config CP0 = OFF                // protege en lecture les espace ROM
#pragma config CP1 = OFF                //
#pragma config CP2 = OFF                //
#pragma config CP3 = OFF                // placer la zone sur ON si le projet est confidentiel !
                                        //
#pragma config CPB = OFF                //
#pragma config CPD = OFF                // protege l'EEPROM en lecture (par un materiel exterieur)


#pragma config WRT0 = OFF               // protege en ecriture les bloc ROM
#pragma config WRT1 = OFF
#pragma config WRT2 = OFF
#pragma config WRT3 = OFF

#pragma config WRTB = OFF               // a placé sur ON si on possaide un BOOTLOADER : protege les premières instructio en ecriture
#pragma config WRTC = OFF               // a placé sur ON si on possaide un BOOTLOADER : protege les premières instructio en ecriture
#pragma config WRTD = OFF               // pretege l'eeprom en ecriture

#pragma config EBTR0 = OFF              // bloque la lecture d'un espace rom par les autre espace rom
#pragma config EBTR1 = OFF
#pragma config EBTR2 = OFF
#pragma config EBTR3 = OFF
#pragma config EBTRB = OFF              // bloque la lecture de l'epace BOOT pa les autre espace ROM











#endif
