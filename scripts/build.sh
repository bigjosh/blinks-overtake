rm -rf ./.dist
mkdir ./.dist
g++ -std=c++17 -o ./.dist/test -D TEST -D DEBUG -I ~/Documents/Arduino/hardware/Move38-Blinks-Library/avr/cores/blinklib ./test/*.cpp ./src/*.cpp