CC = gcc
ASM = yasm
FORMAT = elf64
TARGET = example_ret example_lnx_ret example_add_sub_mul_div

all: $(TARGET)

$(TARGET):
	$(ASM) -f $(FORMAT) -a x86 -m amd64 $@.asm
	$(CC) -o $@ $@.o

clean:
	rm -f $(TARGET) *.o
