CC=clang
C_FLAGS= -Wall -Wextra -Werror -pedantic
EXE=socket_p
O_FILE=socket_handle.o

.PHONY: all
all: $(EXE)

$(EXE) : $(O_FILE)
	$(CC) $^ -o $@
	make clean

%.o : %.c
	$(CC) $(C_FLAGS) -c $<

.PHONY: clean
clean:
	rm -rf *.o

.PHONY: Dclean
Dclean:
	rm -rf *.o $(EXE)