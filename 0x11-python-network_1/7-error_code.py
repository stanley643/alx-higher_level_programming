#!/usr/bin/python3
"""
Module: 7-error_code
Sends a request to a URL and displays the body of the response.
If the HTTP status code is greater than or equal to 400, prints an error message.
"""

import requests
import sys

if __name__ == "__main__":
    url = sys.argv[1]

    response = requests.get(url)
    if response.status_code >= 400:
        print("Error code:", response.status_code)
    else:
        print(response.text)

