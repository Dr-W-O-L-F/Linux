#!/bin/bash

while true; do
    # Display the menu
    echo "Menu:"
    echo "A) Check file existence"
    echo "B) Check if file is readable"
    echo "C) Check if file is writable"
    echo "Q) Quit"

    # Prompt the user for their choice
    read -p "Enter your choice (A/B/C/Q): " choice

    case $choice in
        A|a)
            read -p "Enter the file name: " filename
            if [ -e "$filename" ]; then
                echo "The file $filename exists."
            else
                echo "The file $filename does not exist."
            fi
            ;;
        B|b)
            read -p "Enter the file name: " filename
            if [ -r "$filename" ]; then
                echo "The file $filename is readable."
            else
                echo "The file $filename is not readable."
            fi
            ;;
        C|c)
            read -p "Enter the file name: " filename
            if [ -w "$filename" ]; then
                echo "The file $filename is writable."
            else
                echo "The file $filename is not writable."
            fi
            ;;
        Q|q)
            echo "Exiting the program."
            exit 0
            ;;
        *)
            echo "Invalid choice. Please select A, B, C, or Q."
            ;;
    esac
done
