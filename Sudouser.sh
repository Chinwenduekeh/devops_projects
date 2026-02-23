#!/usr/bin/env bash

# Get user name and surname

read -p "Enter first name: " name 
read -p "Enter surname: " surname

# Create user

username="${name,,}${surname,,}"
email="${username}@devopsclass.com"

echo "Generating user..."
echo "new user created: $username"
echo "user email: $email"

# Create sudo user 
sudo adduser "$username"

# Add user to sudo group
sudo usermod -aG sudo "$username"

#Display info

echo "------ User Details ------"
echo "First name: $name"
echo "Surname: $surname" 
echo "Email: $email"
echo "User $username has been added to sudo group"

date +"%Y-%m-%d"