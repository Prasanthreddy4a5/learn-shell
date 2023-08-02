#!/bin/bash

# Define a function called "greet"
function greet() {
    local name=$1  # Get the first argument and store it in the "name" variable
    local place=$2
    echo "Hello, $name! How are you today?"
    echo "Hello, $place! Whats your Location?"
}

# Call the function and pass a name as an argument
greet "Alice"
greet "Bob"
greet "Giri"


