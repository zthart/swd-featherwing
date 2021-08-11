# SWD Featherwing

A featherwing for Adafruit feather dev boards, including some extra prototyping space. 
This design is based on the [great tutorial](https://learn.adafruit.com/make-a-simple-debugging-featherwing-for-the-m0) available on [learn.adafruit.com](https://learn.adafruit.com/).
The repository containing the project files and information for that project is available at [mikeysklar/debug-header-feather](https://github.com/mikeysklar/debug-header-feather).
This project is licensed under the [GPL-3.0](https://www.gnu.org/licenses/gpl-3.0.en.html), as a derivative work.

## BOM

|Ref|Value|Link|
|:--|:--|:-:|
|`JST`|JST-PH 2-pin Connector|([adafruit](https://www.adafruit.com/product/1769))|
|`SWD`|SWD 10-pin Connector|([adafruit](https://www.adafruit.com/product/752))|
|`PWR`|Power LED\*|([digikey search](https://www.digikey.com/en/products/filter/led-indication-discrete/105?s=N4IgjCBcpgbFoDGUBmBDANgZwKYBoQB7KAbRAGYBOAJgBZ4BdAgBwBcoQBlVgJwEsAdgHMQAXwJhKADkoIQySOmz4ipEAAYQTEGw7d%2BwsQQC01OQt4BXFcUhkArFtHOgA))|
|`--`|12- and 16-pin Stacking Headers \*\*|([adafruit](https://www.adafruit.com/product/2830))|
|`--`|Break-apart Male Headers\*\*\*|([adafruit](https://www.adafruit.com/product/2671))|

_\* The single 0603/1608 Power indicator LED can be totally omitted if you don't want to deal with a package that small._
_Keep in mind that this LED should be mounted **upside-down** on the pads on the bottom of the board_

_\*\* These should be used on the feather that you're planning to debug, not this featherwing!_

_\*\*\* Adafruit sells a pair of 12- 16-pin male headers specifically for feathers/wings, but these pins are a bit shorter than the normal male pins that the stacking headers are designed to pair with._
_It's never a bad idea to have a few more of these on hand, so buying some extras isn't too bad!_

Depending on your debugging setup, you will need some additional cables/adapters/hardware.
If you aren't sure what components/parts you need, the original tutorial linked above contains links to all the parts you need for the [SEGGER J-Link](https://www.adafruit.com/product/1369) (edu version linked here, note the license restrictions).

## Power LED

The power LED here can be any random 0603-size LED from any retailer.
I've linked a digikey search in the BOM that filers down to the in-stock, correct package LEDs available. 
Adafruit doesn't seem to have any loose LEDs in this package (understandable, it's very small).
I just had a reel of these on hand, so I used what I had.
It would not be difficult to replace the footprint in the KiCad project. 

The idea is that this LED is installed **upside-down** on the bottom of the board, and shines through the area in the board that's clear of copper/soldermask.
You could install it right-side-up without issue - I just wanted to try out this reverse-lit PCB design.

## Where to get

This project is available on [OSH Park](https://oshpark.com/shared_projects/2qjpftBr) if you don't mind a purple solder mask. 
3 of these bad boys can be yours for about $9.
I highly recommend buying the parts from Adafruit - the same parts can be had elsewhere, potentially even for a small discount, but Adafruit is a great company and I'm happy to support them.