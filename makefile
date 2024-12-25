CC = gcc
CFLAGS = -Wall -Wextra
LDFLAGS = -lncurses
SOURCES = main.c password_generator.c trail.c
OBJECTS = $(SOURCES:.c=.o)
HEADERS = config.h password_generator.h trail.h types.h
TARGET = matrix_password

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(TARGET) $(LDFLAGS)

%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJECTS) $(TARGET)

.PHONY: all clean
