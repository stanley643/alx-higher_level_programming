#!/bin/bash
# This script takes in a URL, sends a GET request to the URL
curl -s -X GET "$1" -o /tmp/body_response && cat /tmp/body_response
