#!/bin/bash

# use "./makefile" build executable from source code
make

for i in 0 1 2 3 4 5 6 7 8 9
do
    input[i]=$RANDOM
done

# print input parameters
echo "input:"

# lineSeparator()

for i in 0 1 2 3 4 5 6 7 8 9
do
    echo ${input[i]}
done

# lineSeparator()

echo ${input[@]}|./huffmantree.out

# use makefile remove the executable
make clean

# function definition
lineSeparator(){
    for i in {1..100}
    do
        echo -n "*"
    done
    echo ""
    return 0
}