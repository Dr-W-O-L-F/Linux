#!/bin/bash
echo "Enter the File name :"
read fname
echo "Enter 5 values in the file $fname and press ^d at the end" 
cat> $fname
sort $fname>sortfile
echo
echo "Unsorted file"
cat $fname
echo 
echo "Sorted file"
cat sortfile