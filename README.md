# About #
This is a busness card I designed for a career fair that was held at my University. This card utilizes the ATtiny24A microcontroller and the AT42qt1011 Q-Touch IC.

# Revision History #
## REV A ##
- First Design
- Issues occured because the ground plane was too close to the sensing circuit
- Design used a self made flush mount coin cell battery holder

## REV B ##
- This was the version that was distributed at the career fair
- The Q-Touch IC generates a rising edge interrupt but the ATTiny expects a low level interrupt when it is in power-down mode
- Low level interrupt in power down mode was "bit banged" using the watchdog timer and polling the pin for it's logic level

## Cap Sense ##
- This was a demo of the touch sensing circuit that was ordered from OSH Park to verify the functionality of this part of the circuit

## REV C ## 
- This is an updated version of the board that uses a coin cell battery with the solder tabs welded on from the factory. This has proven to be more reliable than the previous self designed battery holder
- This version also included an inverter IC to generate the low level interrupt by hardware directly.

## BC.c ##
- This is the code for the first two versions of the card

## TC.c ##
- This is the code for the third version that utilizes the hardware interrupt

