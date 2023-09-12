#!/bin/bash
echo "Your Choice are :"
echo "1. Copy"
echo "2. Edit"
echo "3. Rename"
echo "4. Delete"
echo "5. Exit"

while true; do
echo "Enter your choice: "
read ch
case $ch in
1)
echo "Enter the name of source file"
read sfile
echo "Enter the name of destination file"
read dfile
cp $sfile $dfile
echo "Copied Successfully"
;;
2)
echo "Enter the name of File to edit"
read efile
vi $efile
echo "File Edited"
;;
3)
echo "Enter the file name"
read originalfile
echo "Enter the rename of file"
read renamedfile
mv $originalfile $renamedfile
echo "File Renamed"
;;
4)
echo "Enter the file to delete"
read wfile
rm $wfile
echo "File Deleted"
;;
5)
echo "Exit"
exit 0
;;
*)
echo "Invalid Choice"
;;
esac
done