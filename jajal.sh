#!/bin/bash
echo "Input Iink:"
read link
echo "Input Folder Name:"
read folder
mkdir $folder
cp 1.py $folder
cd $folder
wget $link 
python3 1.py > link.txt
wget -i link.txt
rm -v *.html.* *.png.*  *.txt *.py *.html
