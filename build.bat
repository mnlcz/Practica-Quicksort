@echo off
mkdir debug
cd debug
cmake -G "MinGW Makefiles" ../
make
clear
.\Quicksort.exe
pause
