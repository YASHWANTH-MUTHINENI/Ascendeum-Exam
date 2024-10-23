#! /bin/bash

#converted docx file to a text file before perforing task

#count lines
lines=$(wc -l < harrypotter.txt)

#count words
words=$(wc -w < harrypotter.txt)

#count Chars
chars=$(wc -m < harrypotter.txt)

#echo output
echo "No of lines in the document are $lines"
echo "No of words in the document are $words"
echo "No of chars in the document are $chars"
