#!/bin/bash
# This script takes in a URL, sends a GET request to the URL
curl -s -w "%{http_code}" -X GET "$1" | sed '/^$/d' | tail -n 1 | grep -q "200" && curl -s -X GET "$1"
