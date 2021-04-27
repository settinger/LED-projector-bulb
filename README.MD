# LED Replacement for DCA Lamps

In the era of film, the [DCA lamp](https://www.replacementlightbulbs.com/lampdca21v150w.html) was used in dozens of styles of home projector. Nowadays, they are quite hard to come by. And even if you do find a supplier, you'll still end up paying upwards of $100 USD for a single bulb that only lasts around 15 hours! Some people have modified their film projectors to use modern LED illumination, but this usually requires an alternate external power supply and some permanent modifications to the vintage machine. My vision is something much simpler: an LED circuit shaped like the original bulb, a true drop-in replacement!

[![3D render of LED bulb](/3dview.png) <br/>*(Click to go to an interactive 3D viewer)*](https://skfb.ly/onLyB)<br/>

This is most definitely still a work-in-progress. Message me with questions/advice/suggestions/anything!

## Latest version: revision 3 (April 2021)

This is a significant change from the previous two versions. It uses a 19W Cree XHP50.2 (or XHP50) LED, and the whole upright PCB is now a single-layer aluminum-substrate PCB for better thermal management. Screw terminals are used to affix the two boards perpendicularly, and some safety features (2.5A fuse and an optional inrush current limiter) have been added. The bill of materials can be found [over here](/bom/bom.md) or in [this interactive page](/bom/ibom.html).

## Revision 2 (April 2021)
The main change between revisions 1 and 2 is the LED driver itself. I switched from the AL8860 IC to the PAM2863 because the AL8860 is out of stock friggin' EVERYWHERE right now. I also did away with the 15V LDO; why did I even put that on there in the first place? In its place is a tiny 3.3V LDO to power the dimmer controls. This design still uses the same LED module. I did not fix the incorrect light center distance. Instead, I overhauled the PCB to make Revision 3.

## Revision 1 (November 2020)
My first attempt at a DCA replacement. It uses a no-brand 10W LED module that is (was?) prevalent on eBay. The AC-to-DC rectifying capacitors are 16 mm in diameter, and protrude over the edge of the base PCB. This prevented them from sitting properly in my test projector (an Argos Showmaster 750A). Even if it were to fit in the socket, the light center distance on this PCB is a 1/4 inch too high, which is substantial. The dimming circuit did not behave the way I was expecting; at low control voltages the LED would flash on and off around 0.5 Hz, instead of getting dimmer.