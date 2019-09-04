#!/bin/bash

read -p 'Username: ' username
read -sp 'Password: ' password

echo "$username, $password" >.secret
echo "\nThank you, $username. Your details has been saved."
