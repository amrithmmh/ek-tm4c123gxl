# EK-TM4C123GXL

This minimal development environment for the Texas Instruments [EK-TM4C123GXL](http://www.ti.com/tool/ek-tm4c123gxl).
It is intended to provide a quick way to create and compile a C project for the TI TM4C123GH6PM MCU.
The headers, startup code, and linker script are copied from [Energia](https://github.com/energia/Energia).
Small modifications have been made to all of them in order to work outside the TivaC framework.

## Prerequisites

* The [ARM GCC](https://developer.arm.com/open-source/gnu-toolchain/gnu-rm/downloads) toolchain must be installed. The `bin` directory must be in your `PATH`.
* `make` must be installed on the system. Linux users: `sudo apt install build-essential`

## Usage

The files in this repo are intended to be used as a template.
Use the `init.sh` script to create a new project:

* `init.sh /path/to/project`

The `/path/to/project` may be absolute or relative.
Move into the project directory and use `make` to build:

* `make`

Other targets like `make clean` are supported for convienence.
A single "blink" example is provided to demonstrate application usage.

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

## Flash & Debug

* Flash and debug the program with the [Ozone](https://www.segger.com/products/development-tools/ozone-j-link-debugger/) application.
* In the "New Project Wizard":
	* Device: TM4C123GH6PM
	* Target Interface: JTAG
	* Host Interface
	* Target Interface Speed: 1 MHz
	* Program File: /path/to/project/build/project.out
* Peripheral register definitions can be provided to Ozone in the optional "Peripherals" field.
You will need the TM4C123GH6PM's SVD file.
The file may be found in this [CMSIS-SVD repository](https://github.com/posborne/cmsis-svd).
