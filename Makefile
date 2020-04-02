# this Makefile was derived from gcc-arm documentation
# see the documenets in gcc-arm/share/doc/gcc-arm-none-eabi

PROJECT=$(notdir $(CURDIR))

BUILD_DIR=build/
SRC_DIR=src/
INC_DIR=$(SRC_DIR)inc/
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

STARTUP_DEFS=-D__STARTUP_CLEAR_BSS -D__START=main

MAP=--Map=$(BUILD_DIR)$(PROJECT).map
GC=--gc-sections
LDSCRIPTS=-Lldscripts -T nokeep.ld

# variables used by make's builtin rules
CPPFLAGS=$(STARTUP_DEFS)
CFLAGS=$(ARCH_FLAGS) $(DEBUG_FLAGS) $(STARTUP_DEFS) -I$(INC_DIR)
ASFLAGS=$(ARCH_FLAGS)
LDFLAGS=$(LDSCRIPTS) $(MAP) $(GC)

SRC_FILES=$(wildcard $(SRC_DIR)*.c $(STARTUP_DIR)*.S)
#take the base name of the file, add the suffix, remove the directory, and replace it with the build dir
ASMS=$(addprefix $(BUILD_DIR), $(notdir $(addsuffix .s, $(basename $(SRC_FILES)))))
OBJS=$(addprefix $(BUILD_DIR), $(notdir $(addsuffix .o, $(basename $(SRC_FILES)))))

EXE=$(BUILD_DIR)$(PROJECT).axf

all: $(EXE)

.SECONDARY:
$(BUILD_DIR)%.s: $(STARTUP_DIR)%.S
	$(PP) $(CPPFLAGS) -o $@ $<

$(BUILD_DIR)%.s: $(SRC_DIR)%.c
	$(CC) -S $(CFLAGS) -o $@ $<

$(BUILD_DIR)%.o: $(BUILD_DIR)%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(EXE): $(OBJS)
	$(LD) $(LDFLAGS) -o $@ $(OBJS)

clean:
	rm -f build/*

print:
	@echo $(CPPFLAGS)
	@echo $(CFLAGS)
	@echo $(ASFLAGS)
	@echo $(LDFLAGS)
	@echo $(SRC_FILES)
	@echo $(ASMS)
	@echo $(OBJS)

.PHONY: clean print

