/*
avrdude -p attiny24 -c usbtiny -U lfuse:w:0xe2:m -U hfuse:w:0xde:m -U efuse:w:0xff:m
*/

#define F_CPU 8000000UL

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/eeprom.h>

ISR(INT0_vect) {
  cli();
	int i = eeprom_read_byte((uint8_t*) 0);
	while(!(PINB & (1 << PB2))){
		  PORTA |= (1 << i);
		  _delay_ms(120);
		  PORTA &= ~(1 << i);
			if (i < 3){
				i ++;
			} else {
				i = 0;
			}
	}
	//sleep: //used to exit circle pattern loop
	if (i == 0) {
		eeprom_write_byte((uint8_t*) 0, (uint8_t) 3);
	} else {
		eeprom_write_byte((uint8_t*) 0, (uint8_t) i - 1);
	}
  sei();
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_mode();
}

int main() {
	eeprom_write_byte((uint8_t*) 0, (uint8_t) 0); //init EEPROM value
  DDRA |= (1 << DDA0) | (1 << DDA1) | (1 << DDA2) | (1 << DDA3); //set PA0 - PA3 as output
  MCUCR &= ~((1 << ISC00) | (1 << ISC01));
  GIMSK |= (1 << INT0);
  sei();
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_mode();
  while (1) {
    //do nothing
  }
}
