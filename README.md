# J-ST-Link-PCB
PCB for connecting a programmer (J-Link or ST-Link) to a microcontroller via jumper cables or 10 pin header.
It's also possible to monitor the target supply by LED or supply the target (with voltage regulator) or do both, when a 3 way jumper is used.
Because of this, Vtarget is called VCC.

<img alt="Examples" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/eae6e271-3d8a-4df5-b801-3988281898b5"><br>
<img alt="PCB" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/d3eeaf96-308a-4271-a3b4-7d3dc4635faa" height="570">
<img alt="PCBA" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/229ae1a3-f431-43bf-af28-4b26e38961ff" height="570">

## Schematic
![schematic](https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/b88aa755-922c-4654-b4fa-f532b7dfed01)

## Components
Not all components are needed.
Some footprints can be used in multiple ways.
Some options cancel out each other.

Plan and solder what you need for your case.

### Examples
<img alt="J-Link Base" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/5e0389d7-2022-43de-9984-59e3d23e6eef" height="200">
<img alt="ST-Link/V2" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/01001059-b0d9-4c38-b211-bef0b8ebcef8" height="200">
<img alt="Nucleo ST-Link" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/8fb23edb-ff8e-457e-b7c2-efd8dc11777d" height="200">
<img alt="Cable" src="https://github.com/Pixtxa/J-ST-Link-PCB/assets/30337073/ab8ff5b4-c3b7-494f-8609-d05ad0760c23" height="200">

When using a keyed 20-pin female header, it fits nicely on J-Link base and ST-Link/V2.
A 6-pin female header can be soldered on the side to also support the nucleo ST-Link boards and it will still nicely fit on the J-Link Base, but not so nice on the ST-Link/V2.
Instead of the 20-pin female header, a male connector can be used. In this case (or if completely unused) it's possible to solder the Nucleo connector straight down.
It's only needed to solter the parts for the needed paths.
If the 3.3V regulator is unused (ST-Link provides 3.3 V; some targets are compatible with 5 V from J-Link), there is a solder jumper where the regulator would sit to bypass the pad.
Some other connecors are also avialable as female version; there are also angled connectors that might be better for some applications.
The pinout of the 10 pin connectors can be modified by some solder jumpers.
When ordering PCBs you mostly will get some more for a cheap price, so I reccomend to assemble different versions for different applications and maybe use different colored parts.

### Connectors
- 20 pin header
  - For standard ST-Link or J-Link
  - Can be soldered as male connector on top side for connecting to a cable
  - Can be soldered as female connector on bottom side for connecting directly to the programmer
    - PCB dimensions are designed for this usage with ST-Link/V2 and J-Link Base
    - I've found them as [2.54 mm pitch 20 pin female header with polarizing key, wide type on AliExpress](https://www.aliexpress.com/item/32956131069.html?spm=a2g0o.order_list.order_list_main.14.36e81802jonIUv)
  - Pinout is mostly [JTAG Interface Connection](https://www.segger.com/products/debug-probes/j-link/technology/interface-description/) with changes for ST-Link:
    - Pin 1+2: Bridged together (some ST-Link need both wired together for cable detection or something while pin 2 is unused on J-Link, so connecting them seems fine)
    - Pin 4: UART RX (ST-Link)
    - Pin 6: UART TX (ST-Link)
    - Pin 8: Boot0 (ST-Link)
    - Pin 10: SWIM (ST-Link)
    - Pin 14: SWIM_nRST (ST-Link)
- 6 pin header
  - Designed to be compatible with [CN4 of the break away ST-Link on STM32 nucleo boards](https://ehelectronics.wordpress.com/2015/12/05/stm32-nucleo-and-st-link/)
  - Can be soldered straight down to sit nicely above the Nucleo ST-Link
  - Can be soldered to the side to be combined with the 20 pin female header and will still fit nicely on the J-Link base
  - Pin 1-4 can be used with pogo pins [for programming hoverboards (SWD Programming Header)](https://github.com/lucysrausch/hoverboard-firmware-hack)
- Two 10 pin headers
  - 1.27 mm pitch version for connecting directly to my targets
    - I've found them as [1.27mm pitch SMD male shrouded box header on AliExpress](https://www.aliexpress.com/item/32951697063.html?spm=a2g0o.order_list.order_list_main.40.36e81802jonIUv) and [on Mouser](https://my.mouser.com/ProductDetail/Amphenol-FCI/20021521-00010C1LF?qs=pLQRQR43dtoQtFgybK4DSw%3D%3D)
  - 2.54 mm pitch version for other targets, Tag connect or other adapters
  - Both connectors share the same pinout
    - It's designed to be compatible with [the PCB-side connector of the 10-Pin Needle Adapter](https://www.segger.com/products/debug-probes/j-link/accessories/adapters/10-pin-needle-adapter/) and ARM 10 pin JTAG/SWD
    - Pin 5, 7 and 9 are [configurable via solder jumpers](https://github.com/Pixtxa/J-ST-Link-PCB#jumpers)
- Three pin headers on top
  - Can be used for connecting jumper cables
  - Can be used to solder wires directly on
  - STM8 SWIM
    - For SWIM programming with ST-LINK/V1, maybe also /V2
    - Used by STM8 microcontrollers
    - Implemented but untested
  - STM32 SWD
    - For SWD programming with J-Link and ST-Link
    - Used by STM32 Microcontrollers
  - UART
    - ST-Link features UART somehow, so this might be interesting for debugging or programming ESP8266 or ESP32
    - Implemented but untested

### Jumpers
- J1
  - NC*: Don't monitor/supply VCC - VCC is only connected to the programmer
  - LEFT+MIDDLE: Monitor VCC - VCC is connected to the programmer and an LED (if LED + resistor is assembled)
  - MIDDLE+RIGHT: Supply VCC - VCC is connected to the programmer and the supply voltage (if voltage regulator is assembled or J3 is set)
  - LEFT+MIDDLE+RIGHT: Monitor and supply VCC - combination of the last two options above
- J3
  - NC*: Use voltage regulator for supply voltage
  - SET: Skip voltage regulator, wire Pin 19 (5 V on J-Link; 3.3 V on ST-Link) directly to J1
- J5
  - CON*: Connect Supply to pin 5
  - NC: Not connect anything to pin 5
  - GNC: Connect Ground to pin 5
- J7
  - CON*: Connect RTCK to pin 7
  - NC: Not connect anything to pin 7
  - GNC: Connect Ground to pin 7
- J9
  - CON*: Connect nTrst to pin 9
  - NC: Not connect anything to pin 9
  - GNC: Connect Ground to pin 9
* = default

### LED + Resistor
- Only lights up if J1 is selected to monitor VCC and there is voltage on VCC
- Both 0603
- LED color doesn't really matter, chose what you like, but make sure it works with your target voltage (usualy red works with lowest voltage)
- Resistor value depends on LED and target voltage, but 330...1000 Ω should be fine for most LEDs

### Voltage regulator + capacitors
- Designed for 3.3 V via TLV70433 with 100n 0603 capacitors
- Only needed for powering 3.3 V targets on J-Link, which outputs 5 V
  - ST-Link already outputs 3.3 V and doesn't need it
  - Because of TLV70433 has a low voltage drop, it's possible for most 3.3 V targets to assemble the regulator and use this PCB on J-Link and ST-Link 
- Other voltage regulators (second source or for other voltage levels) might be compatible with this footprint
- If unused, J3 (located whrere the regulator would sit) can be set to bypass the regulator pad

## Tested
- Programmers
  - J-Link Base (SWD)
  - ST-Link/V2 (SWD)
- Microcontrollers
  - STM32C0 (SWD)
  - STM32F1 (SWD)
  - STM32L0 (SWD)
- Target Connectors
  - STM32 (SWD)
  - 10 pin 1.27 mm (SWD)
  - 10 pin 2.54 mm (SWD)

## Attribution
- Adafruit microbuilder and built in EAGLE libs are used together with own changes/modifications
- [EAGLE.gitignore by github](https://github.com/github/gitignore/blob/main/Eagle.gitignore)
