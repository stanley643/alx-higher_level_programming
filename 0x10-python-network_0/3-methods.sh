#!/bin/bash
# This script takes in a URL and displays all HTTP methods 
curl -sI "$1" | grep -iE '^Allow:' | awk '{print substr($0, 8)}' | tr -d '\r'
