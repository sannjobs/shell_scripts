#!/bin/bash

<<COMMENT

expr 3 + 2
expr 3 - 2
expr 3 \* 2
expr 10 / 2
expr 20 % 3

COMMENT

echo addition of 3 and 2 is : `expr 3 + 2`
echo substraction of 3 and 2 is : `expr 3 - 2`
