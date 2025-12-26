
CC=gcc
CFLAGS=-Wall -g
LDFLAGS=

OBJS=cdmg.o  

cdmg: $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^
%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $< 


clean:
	rm -f *.o cdmg
