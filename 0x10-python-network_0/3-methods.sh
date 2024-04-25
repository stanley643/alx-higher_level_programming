#!/bin/bash
# This script takes in a URL and displays all HTTP methods the server will accept.
# It uses curl with the -s option to send a silent request and the -I option to fetch only the header of the response.
# It then extracts the Allow header from the response headers to get the list of accepted HTTP methods.

curl -sI "$1" | grep -iE '^Allow:' | awk '{print substr($0, 8)}' | tr -d '\r'

