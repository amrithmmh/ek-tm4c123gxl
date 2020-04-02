# this Makefile was derived from gcc-arm documentation
# see the documenets in gcc-arm/share/doc/gcc-arm-none-eabi

PROJECT=$(notdir $(CURDIR))

BUILD_DIR=build/
INC_DIR=inc/
SRC_DIR=src/
STARTUP_DIR=startup/

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
STARTUP=startup_ARMCM4.S
STARTUP_DEFS=-D__STARTUP_CLEAR_BSS -D__START=main

#TODO colapse this
# create a map file
MAP=--Map=$(BUILD_DIR)$(PROJECT).map
# garbage collection
GC=--gc-sections
LDSCRIPTS=-Lldscripts -T nokeep.ld

# variables used by make's builtin rules
CPPFLAGS=$(STARTUP_DEFS)
CFLAGS=$(ARCH_FLAGS) $(DEBUG_FLAGS) $(STARTUP_DEFS) -I$(INC_DIR)
ASFLAGS=$(ARCH_FLAGS)
LDFLAGS=$(LDSCRIPTS) $(MAP) $(GC)

ASMS=build/startup_ARMC4.s build/main.s
OBJS=build/startup_ARMC4.o build/main.o

$(BUILD_DIR)$(PROJECT).axf: $(ASMS) $(OBJS)
	$(LD) $(LDFLAGS) -o $@ $(OBJS)

$(BUILD_DIR)startup_ARMC4.s: $(STARTUP_DIR)$(STARTUP)
	$(PP) $(CPPFLAGS) -o $@ $<

$(BUILD_DIR)startup_ARMC4.o: $(BUILD_DIR)startup_ARMC4.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)main.s: src/main.c
	$(CC) -S $(CFLAGS) -o $@ $<

$(BUILD_DIR)main.o: $(BUILD_DIR)main.s
	$(AS) $(ASFLAGS) -o $@ $<

clean:
	rm -f *.axf *.map *.o
	rm -f build/*

print:
	@echo $(CPPFLAGS)
	@echo $(CFLAGS)
	@echo $(ASFLAGS)
	@echo $(LDFLAGS)
