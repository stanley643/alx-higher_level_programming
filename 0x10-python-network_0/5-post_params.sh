#!/bin/bash
# This script takes in a URL as an argument, sends a POST request to the URL with specified parameters, and displays the body of the response.
# It uses curl with the -s option to send a silent request.

curl -s -X POST "$1" -d "email=test@gmail.com" -d "subject=I will always be here for PLD"

