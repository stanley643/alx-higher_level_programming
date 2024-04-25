#!/bin/bash
# This script takes in a URL, sends a GET request to the URL
response=$(curl -s -w "%{http_code}" -X GET "$1") && [ "${response: -3}" = "200" ] && echo "$response" | sed '$d'
