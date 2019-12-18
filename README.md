### Project goal
The goal of this in-progress project is to create a simple APRS position reporter and repeater. This will serve as a stepping stone toward my full APRS text-message radio, while providing a useful purpose later as an easy to deploy repeater for better coverage between groups of hikers, bikers, or road-trippers. It will be able to use smart-beaconing to know when to update it's position, and if repeater mode is turned on, repeat any packets heard that are not addressed to it.

This PCB uses the nano-modem board I developed here: [APRS Nanomodem]https://gitlab.com/motivemachine/aprs-nanomodem
Which is based on the Arduino TNC circuit and library developed by Mark Qvist here: [unsigned.io](https://unsigned.io/micromodem/)

### Project status
PCB is complete and undergoing testing. Board is designed in Kicad 5.1, gerbers will be available soon. 

 Writing the code has just started. I'll get the smart beaconing working first, then start in on the repeater functions and [hopefully] get it to conform with the APRS repeater WIDEn-N standard:
[APRS 101](http://www.aprs.org/doc/APRS101.PDF)
