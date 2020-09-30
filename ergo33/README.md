# Ergo33

A left-hand keypad with a rotary encoder for gaming, video editing, macros etc.
* 33 keys plus rotary encoder with press switch
* Kailh hot-swap sockets
* Ergonomic layout (straight columns, staggered rows)
* LED underglow and the option to add an ergo33-led-board (or any other similar external PCB) for state indicators etc.

## Notes

* The WS2812B LEDs can be configured in three different ways and you may need to change hardware or firmware config:
  * Both underglow and external board in use: Bridge the solder jumper JP1 pads 1 and 2
  * Underglow in use, no external board: reduce the number of LEDs in firmware config
  * External board in use, no underglow: Bridge the solder jumper JP1 pads 2 and 3, reduce the number of LEDs in firmware config
* Spark suppression cap C19 may be omitted or resized, may affect bootloader activation time
* The highest component on the underside of the PCB is the USB-C connector at 3,15mm
* The rotary encoder position is sized for a 30mm knob

## BOM

| Component | Value | Quantity | Example | Notes |
| --------- | ----- | -------- | ------- | ----- |
| ATmega32U4-AU TQFP-44 |  | 1 |  |  |
| Capacitor 0805 | 16pF | 2 |  | Crystal caps, size according to the crystal used |
| Capacitor 0805 | 510pF | 1 |  | Spark suppression capacitor C19 |
| Capacitor 0805 | 0.1uF | 19 |  |  |
| Capacitor 0805 | 1uF | 1 |  |  |
| Capacitor 0805 | 10uF | 2 |  |  |
| Crystal 3.2x2.5mm | 16MHz | 1 | DSX321G |  |
| Diode SOD-123 |  | 34 | 1N4148 |  |
| Fuse 1206 | 500mA | 1 | Littelfuse 1206L050/15 |  |
| Kailh Hot-swap Socket |  | 33 |  |  |
| LED WS2812B |  | 14 |  |  |
| Pin header 2.54mmx3 |  | 1 |  |  |
| Resistor 0805 | 22Ω | 2 |  |  |
| Resistor 0805 | 5.1kΩ | 2 |  |  |
| Resistor 0805 | 10kΩ | 2 |  |  |
| Rotary encoder EC11 |  | 1 |  |  |
| Switch 4x4mm SMD |  | 1 |  |  |
| USB-C 16 pin |  | 1 | HRO-TYPE-C-31-M-12 |  |
| USBLC6-2SC6 SOT-23-6 |  | 1 |  |  |
| M2 Mounting hardware |  | 12 |  |  |
| 30mm Encoder knob |  | 1 |  |  |
