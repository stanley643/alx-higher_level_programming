#!/usr/bin/python3
"""
Module: 5-hbtn_header
Displays the value of the variable X-Request-Id in the response header.
"""

import requests
import sys

if __name__ == "__main__":
    url = sys.argv[1]

    response = requests.get(url)
    x_request_id = response.headers.get('X-Request-Id')

    print(x_request_id)

