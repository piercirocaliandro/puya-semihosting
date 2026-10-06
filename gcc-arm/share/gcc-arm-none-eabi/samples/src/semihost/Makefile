#include ../makefile.conf
#CC=/home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc
#NAME=semihost
#CPUARCH := -mcpu=cortex-m0plus -mthumb
#CFLAGS  += -fdata-sections -ffunction-sections -fno-builtin -fno-common -Wall -D$(MODEL) -Wno-pointer-sign -Wno-unused-label
#LDFLAGS := -T$(LDSCRIPT) #-static -lc -lm -nostartfiles -nostdlib -lgcc
#LDFLAGS += -Wl,--gc-sections,--build-id=none --specs=/home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm-none-eabi-10.3-2021.10/arm-none-eabi/lib/rdimon.specs --specs=/home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm-none-eabi-10.3-2021.10/arm-none-eabi/lib/nosys.specs -Wl,--print-memory-usage
#
#$(NAME)-$(CORE).axf: $(NAME).c
#	$(CC) $^ $(CFLAGS) $(LDLAGS) -o $@
#
#clean: 
#	rm -f $(NAME)*.axf *.map

CC=/home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc
INC=/home/pierkiro/projects/linux_day_2025_semihosting/gcc-arm-none-eabi-10.3-2021.10/arm-none-eabi/include/

all:
	$(CC) semihost.c -o semihost -I$(INC)
