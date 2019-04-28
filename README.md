# EK-TM4C123GXL

A minimal development environment for the Texas Instruments [EK-TM4C123GXL](http://www.ti.com/tool/ek-tm4c123gxl).
The headers, startup code, and linker script are copied from [Energia](https://github.com/energia/Energia).
Small modifications have been made to all of them in order to work outside the TivaC framework.

## Prerequisites

* The [ARM GCC](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads) toolchain must be installed. The `bin` directory must be in your `PATH`.

## Usage

`./init.sh path/to/new/project` will create a new project directory with a minimal `main.c`. 

## Using an External J-Link Probe

* Solder headers onto the unpopulated JTAG breakouts.
* Set the board's slider switch to "DEVICE".
* Power the board with the "DEVICE" USB
* Connect a Segger [J-Link](https://www.segger.com/products/debug-probes/j-link/) debug probe. Make the following connections:

|J-Link|EK-TM4C123GXL|
|---|---|
|VTref|VBUS|
|TDI|TDI|
|TMS|TMS|
|TCK|TCK|
|RTICK|GND|
|TDO|TDO|
|RESET|RESET|
|GND|GND|

## Flash Debug

* Flash and debug the program with the [Ozone](https://www.segger.com/products/development-tools/ozone-j-link-debugger/) application.
* In the "New Project Wizard":
	* Device: TM4C123GH6PM
	* Target Interface: JTAG
	* Host Interface
	* Target Interface Speed: 1 MHz
	* Program File: /path/to/tk421/build/tk421.out
* Peripheral register definitions can be provided to Ozone in the optional "Peripherals" field.
You will need the TM4C123GH6PM's SVD file, (hint: it is a large XML file somewhere in the TivaC source code).
The file is not included here for licensing reasons...
