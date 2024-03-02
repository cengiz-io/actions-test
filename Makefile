CC=gcc
DEPS = main.h
CFLAGS = -O0 -g
OBJ = main.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hellomain: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)
