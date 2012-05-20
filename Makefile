.PHONY: all template example clean

all: template

template:
	make -C template all

example:
	make -C example all

clean:
	make -C example clean; make -C template clean
