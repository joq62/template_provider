all:
	rm -rf *~;
	git add  *;
	git commit -m $(m);
	git push;
	echo Ok there you go!make
