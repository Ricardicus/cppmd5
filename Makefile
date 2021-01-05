CC=g++

SRC = md5

.PHONY: md5sum libmd5hasher.a clean

all: md5sum libmd5hasher.a

md5sum: $(addsuffix .cpp, $(SRC))
	$(CC) -o $@ $<
	$(CC) -o $@.o -c $<

libmd5hasher.a: md5sum
	ar rcs $@ $^.o

clean:
	rm -f md5sum* libmd5hasher*



