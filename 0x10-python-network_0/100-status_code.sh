#!/bin/bash
# This script sends a request to a URL passed as an argument and displays only the status code of the response.
# It uses curl with the -s option to send a silent request and the -o option to save the response to a temporary file.
# It then extracts the status code from the file and prints it.

curl -s -o /tmp/response.txt -w "%{http_code}" "$1"
cat /tmp/response.txt

