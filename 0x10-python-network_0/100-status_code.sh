#!/bin/bash
# This script URL
curl -s -o /dev/null -w "%{http_code}" "$1"
