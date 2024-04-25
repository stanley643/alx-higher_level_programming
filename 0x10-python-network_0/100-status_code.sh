#!/bin/bash
# This scriptrrR 
curl -s -o /tmp/response.txt -w "%{http_code}" "$1" && cat /tmp/response.txt
