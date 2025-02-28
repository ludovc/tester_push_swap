ARGS = 324 234 325 34 3 1

all:
	make -C ..
	../push_swap $(ARGS) | ./checker $(ARGS)
