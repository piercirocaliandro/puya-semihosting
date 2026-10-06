# Copyright:
#   Stefan Wagner 2023
#   Bogdan Ionescu 2025
#   Alessandro Rivitti 2025
#   Pierciro Caliandro 2025

# Files and Folders
SOURCE  := src
INCLUDES := /home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm/arm-none-eabi

# Microcontroller Settings
CPUARCH := -mcpu=cortex-m0plus -mthumb

# Toolchain
PREFIX  := /home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm/bin/arm-none-eabi
CC      := $(PREFIX)-gcc
OBJCOPY := $(PREFIX)-objcopy
OBJDUMP := $(PREFIX)-objdump
OBJSIZE := $(PREFIX)-size

#PYOCDFLAGS := -t $(MODEL) -f 24m --elf $(BIN)/$(TARGET).elf

# Compiler Flags
CFLAGS  := $(CPUARCH) -I$(INCLUDES)
LDFLAGS := -lm -nostartfiles -nostdlib -lgcc --specs=nano.specs --specs=nosys.specs
LDFLAGS += --specs=nano.specs --specs=nosys.specs

all:
	$(CC) $(SOURCE)/hello.c $(CFLAGS) $(LDFALGS) -o hello
