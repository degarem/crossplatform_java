echo off
set path=C:\Users\degarem\.jdks\openjdk-15.0.1\bin
set include=C:\Users\degarem\.jdks\openjdk-15.0.1\include
set lib=C:\Users\degarem\.jdks\openjdk-15.0.1\lib
set link=C:\Users\degarem\.jdks\openjdk-15.0.1\bin
javac -version Main.java
java Main
javap -c Main >1.txt
javadoc Main.java -d 1
pause