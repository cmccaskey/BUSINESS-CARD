# About #

![image goes here](IMAGES/BC%20Front.jpg)
![image goes here](IMAGES/BC90.gif)

This is a busness card I designed for a career fair that was held at my University. This card utilizes the ATtiny24A microcontroller and the AT42qt1011 Q-Touch IC.

# Hardware History #

## REV C ## 
- This is an updated version of the board that uses a coin cell battery with the solder tabs welded on from the factory. This has proven to be more reliable than the previous self designed battery holder
- This version also included an inverter IC to generate the low level interrupt by hardware directly.
- The ground plane was added back on the bottom side of the PCB to make the card only sensitive to touch on the top side

# Firmware History #

## BC.c ##
- This is the code for the first two versions of the card

## TC.c ##
- This is the code for the third version that utilizes the hardware interrupt

