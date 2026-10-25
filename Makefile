CC = gcc
CFLAGS = -std=c11 -Wall -Wextra -Werror -pedantic -Isrc

SRC = src/main.c \
      src/config/config.c \
      src/cpu/loader.c \
      src/cpu/cpu.c \
      src/log/log.c \
      src/util/prng.c \
      src/sched/sjf.c \
      src/mem/pag.c \
      src/disk/clook.c \
      src/watchdog/watchdog.c

all: minihv

minihv: $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o minihv

run: all
	./minihv

clean:
	rm -f minihv
