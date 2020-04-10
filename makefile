# 205781966
# yuvalle

compile:
	mkdir bin
	javac -cp biuoop-1.4.jar:src -d bin src/*/*.java src/Ass7Game.java

jar:
	jar cvfm ass7game.jar MANIFEST.MF -C bin . -C resources .

run:
	java -cp biuoop-1.4.jar:bin:resources Ass7Game