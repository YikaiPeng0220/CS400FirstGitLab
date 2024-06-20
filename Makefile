# Provide commend for running main and color files.
runMain: Main.class
	java Main
Main.class: Main.java *.java
	javac Main.java
