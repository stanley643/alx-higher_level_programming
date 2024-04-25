#!/bin/bash
# This script sends a JSON POST request to a URL passed as the first argument and displays the body of the response.
# It reads the contents of a JSON file passed as the second argument and sends it in the body of the request.
# It uses curl with the -s option to send a silent request.

if [ -f "$2" ]; then
    curl -s -X POST -H "Content-Type: application/json" -d @"$2" "$1"
else
    echo "Not a valid JSON"
fi

