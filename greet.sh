#!/bin/bash
echo "Enter your name:"
read name

if [ -z "$name" ]; then
    echo "Hello, Guest! Welcome to Git Lab."
else
    echo "Hello, $name! Welcome to Git Lab."
fi
