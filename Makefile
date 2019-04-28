PROJECT=$(notdir $(CURDIR))
BUILD_DIR=build/
SRC_DIR=src/

PREFIX=arm-none-eabi
COMPILER=gcc
CC=${PREFIX}-${COMPILER}
LD=${PREFIX}-ld
AS=${PREFIX}-as

MCU=tm4c123gh6pm

CFLAGS=-mthumb	\
       -mcpu=cortex-m4	\
       -mfpu=fpv4-sp-d16 -mfloat-abi=hard	\
       -Wall	\
       -c	\
       -Iinc

LDSCRIPT=$(BUILD_DIR)lm4fcpp_blizzard.ld
LDFLAGS=-T${LDSCRIPT}	\
	-Map=$(BUILD_DIR)$(PROJECT).map

SRC_FILES=$(wildcard $(SRC_DIR)*.c)
OBJS=$(addprefix $(BUILD_DIR), $(notdir $(patsubst %.c,%.o,$(SRC_FILES))))

DEBUG=false

ifdef DEBUG
	CFLAGS+=-g -gdwarf-3 -gstrict-dwarf -DDEBUG
endif

OUT=$(BUILD_DIR)$(PROJECT).out

$(OUT): ${OBJS} 
	${LD} ${LDFLAGS} -o $@ ${OBJS}

$(BUILD_DIR)%.o: $(SRC_DIR)%.c
	${CC} ${CFLAGS} -o ${@} ${<}

all: ${OUT}

print:
	@echo ${CFLAGS}
	@echo ${SRC_FILES}
	@echo ${OBJS}

clean:
	rm -f ${OBJS}
	rm -f $(OUT)
	rm -f $(basename $(OUT)).map

