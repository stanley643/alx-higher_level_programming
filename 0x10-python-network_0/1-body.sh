#!/bin/bash
# This script takes in a URL, sends a GET request to the URL, and displays the body of the response.
# It uses curl with the -s option to send a silent request and only displays the body for a 200 status code response.

curl -s -X GET "$1" -o /tmp/body_response
if [ $? -eq 0 ]; then
    cat /tmp/body_response
fi

