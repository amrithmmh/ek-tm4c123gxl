# this Makefile was derived from gcc-arm documentation
# see the documenets in gcc-arm/share/doc/gcc-arm-none-eabi

PROJECT=$(notdir $(CURDIR))

BUILD_DIR=build/
INC_DIR=inc/
SRC_DIR=src/

PREFIX=arm-none-eabi
CC=$(PREFIX)-gcc
LD=$(PREFIX)-ld
AS=$(PREFIX)-as
PP=$(PREFIX)-cpp

ARCH_FLAGS=-mthumb	\
	-mcpu=cortex-m4	\
	-mfloat-abi=hard\
	-mfpu=fpv4-sp-d16

DEBUG_FLAGS=-g		\
	-gdwarf-3	\
	-gstrict-dwarf	\
	-DDEBUG

# Startup code
STARTUP=startup/startup_ARMCM4.S
STARTUP_DEFS=-D__STARTUP_CLEAR_BSS -D__START=main

CFLAGS=$(ARCH_FLAGS) $(DEBUG_FLAGS) $(STARTUP_DEFS)
CFLAGS+=-I$(INC_DIR)

# create a map file
MAP=--Map=$(BUILD_DIR)$(PROJECT).map
# garbage collection
GC=--gc-sections

LDSCRIPTS=-Lldscripts -T nokeep.ld
LFLAGS=$(LDSCRIPTS) $(MAP) $(GC)

# link the executable
$(BUILD_DIR)$(PROJECT).axf: $(STARTUP) src/main.c
	$(CC) $(CFLAGS) -S -o $(BUILD_DIR)main.S src/main.c
	$(AS) $(ARCH_FLAGS) -o $(BUILD_DIR)main.o $(BUILD_DIR)main.S
	$(PP) $(STARTUP_DEFS) $(STARTUP) > build/startup_ARMCM4.i
	$(AS) $(ARCH_FLAGS)  -o $(BUILD_DIR)startup_ARMCM4.o build/startup_ARMCM4.i
	$(LD) $(LFLAGS) -o $(@) build/startup_ARMCM4.o build/main.o

clean:
	rm -f *.axf *.map *.o
	rm -f build/*

print:
	@echo $(CFLAGS)
