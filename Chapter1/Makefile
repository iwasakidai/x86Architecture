TARGET = casm-c-sample.bin
OBJS = casm-c-sample.o

CC = gcc
LD = ld

# コンパイル時のオプション（32bitコードを生成）
CFLAGS += 	-m32 \
			-nostdlib \
			-fno-asynchronous-unwind-tables \
			-fno-stack-protector \
			-fno-pic -fno-pie \
			-g
# リンク時のオプション（32bitフラットバイナリを生成） 
LDFLAGS += 	-m elf_i386 \
			--entry=func \
			--oformat=binary \
			-nostdlib

.PHONY: all clean
all :
	make $(TARGET)

clean :
	rm -f $(TARGET) casm-c-sample.o

%.o : %.c Makefile
	$(CC) $(CFLAGS) -c $<

%.bin : %.o Makefile
	$(LD) $(LDFLAGS) -o $@ $<
