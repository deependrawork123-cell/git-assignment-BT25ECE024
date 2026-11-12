#!/bin/bash

while true
do
    echo "===== MENU ====="
    echo "1. Greet User"
    echo "2. Add Two Numbers"
    echo "3. Check Even or Odd"
    echo "4. Exit"

    read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter your name: " name
            echo "Hello, $name!"
            ;;
        2)
            read -p "Enter first number: " a
            read -p "Enter second number: " b
            echo "Sum = $((a+b))"
            ;;
        3)
            read -p "Enter a number: " n
            if [ $((n%2)) -eq 0 ]; then
                echo "Even number"
            else
                echo "Odd number"
            fi
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
