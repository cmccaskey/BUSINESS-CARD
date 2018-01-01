#define F_CPU 800000UL

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/power.h>
#include <avr/wdt.h>


ISR(WDT_vect) {
  cli();
  wdt_disable();
  while ((PINB & (1 << PB2))) {
	int i;
    for (i = 0; i < 4; i ++) {
      if (!(PINB & (1 << PB2))) {
        goto sleep;
      }
      PORTA |= (1 << i);
      _delay_ms(150);
      PORTA &= ~(1 << i);
    }
  }
sleep: //used to exit circle pattern loop
  WDTCSR |= ((1 << WDCE) | (1 << WDE));
  WDTCSR |= (1 << WDIE);
  sei();
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_mode();
}

int main() {
  DDRA |= (1 << DDA0) | (1 << DDA1) | (1 << DDA2) | (1 << DDA3); //set PA0 - PA3 as output
  WDTCSR |= ((1 << WDCE) | (1 << WDE));
  WDTCSR |= (1 << WDIE);
  srand(1);
  sei();
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_mode();
  while (1) {
    //do nothing
  }
}
