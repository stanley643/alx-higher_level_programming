#!/bin/bash
# This script takes in a URL as an argument, sends a POST request to the URL with specified parameters
curl -s -X POST "$1" -d "email=test@gmail.com" -d "subject=I will always be here for PLD"
