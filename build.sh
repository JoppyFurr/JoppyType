#!/bin/sh

gcc *.c -o JoppyType -lm -lSDL2 -lSDL2_image -DJT_COMPILE_DATE=\"`date --rfc-3339=date`\" -std=c99
