all: uiomem3

uiomem3 : uiomem3.o

clean :
	rm -rf *.o
	rm -rf uiomem3

.PHONY = all clean
