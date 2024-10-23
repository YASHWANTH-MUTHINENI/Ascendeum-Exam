#! /bin/bash

#shell script that takes a string as input and reverses it.
input="hello"

len=${#input}

for (( i=$len-1; i>=0; i--)); do
    reversed_input=$reversed_input${input:$i:1}
done

#print revered output
echo $reversed_input