CC=arm-none-eabi-gcc
MACH=cortex-m4
CFLAGS= -c -mcpu=$(MACH) -mthumb -mfloat-abi=soft -std=gnu11 -wall -O0

main.o:main.c
	$(CC) $(CFLAGS) $^ -o $@