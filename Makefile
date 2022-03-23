a.out:
	gcc hello-world.c

clean:
	rm hello-world

test: a.out
	bash test.sh