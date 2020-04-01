# this Makefile was derived from gcc-arm documentation
# see the documenets in gcc-arm/share/doc/gcc-arm-none-eabi

PROJECT=$(notdir $(CURDIR))
CC=arm-none-eabi-gcc

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

CFLAGS=$(ARCH_FLAGS) $(DEBUG_FLAGS) $(STARTUP_DEFS) -Iinc

# create a map file
MAP=-Wl,-Map=$(PROJECT).map 
# garbage collection
GC=-Wl,--gc-sections

LDSCRIPTS=-Lldscripts -T nokeep.ld
LFLAGS=$(LDSCRIPTS) $(MAP) $(GC)

$(PROJECT).axf: src/main.c $(STARTUP)
	$(CC) $^ $(CFLAGS) $(LFLAGS) -o $@

clean: 
	rm -f *.axf *.map *.o

print:
	@echo $(CFLAGS)
