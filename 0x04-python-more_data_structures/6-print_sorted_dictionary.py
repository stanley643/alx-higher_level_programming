#!/usr/bin/python3

def print_sorted_dictionary(a_dictionary):
    output = sorted(a_dictionary.items())

    for x,y in output:
        print(x+':', y)
