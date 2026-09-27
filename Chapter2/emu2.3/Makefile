TARGET = px86
OBJS = main.o
Z_TOOLS = ../z_tools

# CC = $(Z_TOOLS)/mingw32-gcc/bin/gcc
CFLAGS += -Wall

.PHONY: all
all :
	make $(TARGET)

%.o : %.c Makefile
	$(CC) $(CFLAGS) -c $<

helloworld.bin: helloworld.asm
	nasm -f bin -o helloworld.bin helloworld.asm

$(TARGET) : $(OBJS) Makefile
	$(CC) -o $@ $(OBJS)
