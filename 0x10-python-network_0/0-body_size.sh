#!/bin/bash
# This script takes in a URL, sends a request to that URL,
curl -sI "$1" | grep -iE '^Content-Length:' | awk '{print $2}'
