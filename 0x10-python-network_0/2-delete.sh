#!/bin/bash
# This script sends a DELETE request to the URL passed as the first argument and displays the body of the response.
# It uses curl with the -s option to send a silent request.

curl -sX DELETE "$1"

