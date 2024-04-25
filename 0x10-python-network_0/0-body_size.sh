#!/bin/bash
# This script takes in a URL, sends a request to that URL, and displays the size of the body of the response in bytes.
# It uses curl with the -s option to send a silent request.

curl -sI "$1" | grep -iE '^Content-Length:' | awk '{print $2}'

