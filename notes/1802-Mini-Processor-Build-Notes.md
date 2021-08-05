# 1802/Mini Processor Assembly Notes

Follow usual assembly practices, which I will not document here. I recommend installing the lowest-height components first (resistors, diodes, right-angle connectors), then the next higher (sockets), and so on.

There are a lot of options on this board and it's important to make sure all of them have been selected correctly. Some options are selected with jumpers on the front of the board, and some by bridging solder pads on the back of the board. The board will not work as expected without nearly all options selected one way or the other.

Please see any [applicable errata](https://github.com/dmadole/1802-Mini-Processor/tree/main/notes) before assembling.

## LED Installation and Jumpering

The LEDs can be individually selected for polarity, that is, whether they light on a high or low signal. For all the LEDs except Q, this selection is made by a combination of orientation the LED is installed in, and a solder pad on the back which must be bridged to match. See the legends on either side of the LED area on the back silkscreen for proper alignment and bridging. The Q LED is always installed the same way as shown on the back silscreen, and the selection of lighting on high or low is made by a jumper on the front of the board.

The way to look at it (for the LEDs other than Q) is to choose which side to solder bridge depending on when you want the LED to light, and then install the LED with the flat to the same side as you bridged. Align the flat side and the solder-bridge the pads on the left (toward the IO Port) to light when low, and on the right (toward the Clock Port) to light when high.

I prefer installing the LEDs so they light on an "active" state which means light on high for SC0 and SC1, and light on low for the other signals. This will also minimize the number of LEDs lit during normal run state, and hence minimize the power consumption. If you are planning on using with a front panel card, I recommend installing the LEDs with half-inch standoffs, otherwise they can be mounted flush to the board.

Note that the optimal current-limiting resistor values will vary depending on what color and part number of LED is installed and the 470 ohm value printed on the silkscreen is just a typical average value. You may want to adjust the resistors to suit the particular LEDs that are used. The bill of materials suggests some specific LEDs and corresponding resistor values that I like for those particular LEDs. If you choose to use the same ones, use the component references on the bill of material for placement of those (1.5K for red, 1K for orange, 270 for yellow, and 10 for green) and disregard the generic silkscreen value.

## Clock Selection and Jumpering

The 1802/Mini is designed for a 4 Mhz clock based on the most pessimistic assumptions about component timing. Typical ICs will easily run at 6 Mhz or higher and with the right processor and other optimal parts the board will run at 8 Mhz or more. It may be desirable to socket the oscillator so it can be changed. An oscillator socket can be made from a typical  14 pin socket by pushing up the extra pins from below and removing them. It is important to put jumpers on the clock port connector on pins 1-2 and 4-5, the board will not work without these.

## Reset and Front Panel

If you don't care about the power-on reset capability, you can leave off the LMC555 timer and it's capacitor, resistor, and jumper. Using power-on reset and the front panel do not conflict, you can use power on reset with the front panel as long as the RUN switch if left set. The processor card will work without the front panel; you will definitely want to enable power-on reset in this case.

## Power Input Source

If you don't care about USB power input, you can leave off the USB connector and 10uF capacitor. In this case you can feed power into the clock port, IO port, or expansion connctor.

## Memory Mapping

The low memory socket is mapped at 0000 and the high at 8000. The "boot high memory" option causes the high socket to appear at both 0000 and 8000 after system reset until the first read of an address at 8000 or above. This can be used to bootstrap a system from ROM that normally has RAM at 0000 by putting a jump instruction to high address space in the start of the ROM. Many existing ROM images work with this either intentionally or unintentionally as they start with a long jump instruction.

## Serial Port Polarity

The normal RX and TX jumper settings for use with typical 5 volt level serial interfaces and most software is TX and RX non-inverted, and RX at VCC. You proably also want Q inverted so that it only lights when data is transmitted. These can need to be reversed, however, depending on how software is written. Use EF3 for RX for running membership card software or EF2 for running Pico/Elf software.

## Lead Trimming

I like to cut all the pins on the back of the board, even the IC sockets, so they are tight with the solder. This can help with clearance on stacked boards, especially with a metal can oscillator. I then also sand over the surface lightly with an emery board to even them a little and remove sharp edges. Of course if you take this latter step, you will need to clean the board well after and be careful since the dust is conductive and probably contains lead, depending on your materials.

## Jumper Settings

The following are the recommended jumper settings for use with Elf/OS. These assume 32K RAM in low memory from 0000-7FFF and 32K EEPROM in high memory from 8000-FFFF, use of EF2 for serial input, and startup from ROM. These give compatibility with software intended for the Pico/Elf and so is most convenient for use with software for Elf/OS.

![1802 Mini Processor Jumpers](https://github.com/dmadole/1802-Mini-Processor/blob/main/photos/1802-mini-processor-jumpers-elfos.jpg)
