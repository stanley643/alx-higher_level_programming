#!/bin/bash
# This script sends a JSON POST request to a URL passed as the first argument
if [ -f "$2" ]; then curl -s -X POST -H "Content-Type: application/json" -d @"$2" "$1"; else echo "Not a valid JSON"; fi
