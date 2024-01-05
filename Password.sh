#!/bin/bash

# Get input Service from the user
read -p "Enter The Service: " input_string

# Generate a random password in 8 characters
password=$(openssl rand -base64 12 | head -c 8)

# Will showw the string and password
echo "Service: $input_string"
echo "Password: $password"

# Store the string and password in a text file
echo "String: $input_string" >> storage.txt
echo "Password: $password" >> storage.txt

echo "Data stored in storage.txt"
