@echo off 

set SOURCES=^
src/main.cpp

g++ -std=c++17 -I.\include -L.\lib %SOURCES% src\glad.c -lglfw3dll -o main.exe 
main.exe
PAUSE