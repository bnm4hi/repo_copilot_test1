CC ?= gcc
CFLAGS ?= -Wall -Wextra -Werror -O2

TARGET = hello

all: $(TARGET)

$(TARGET): hello.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f $(TARGET)

.PHONY: all clean
