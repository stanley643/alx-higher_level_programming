#!/usr/bin/python3

def update_dictionary(a_dictionary, key, value):
    new_dict = a_dictionary.copy()
    if key in new_dict:
        new_dict[key] = value

    else:
        new_dict[key] = value

    print(new_dict)

    return new_dict
