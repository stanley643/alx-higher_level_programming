#!/usr/bin/python3



class Base:
    __nb_objects = 0

    def __init__(self, id=None):
        if id is not None:
            self.id = id
        else:
            __nb_objects ++
            id = __nb_objects

if __name__ == "__main__":
    __init__()
