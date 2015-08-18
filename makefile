all:
	scalac example1.scala

test: all
	scala example1.Main
