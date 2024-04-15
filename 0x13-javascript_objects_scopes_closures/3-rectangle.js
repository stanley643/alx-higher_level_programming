#!/usr/bin/node

class Rectangle:
    def __init__(self, w, h):
        if w <= 0 or h <= 0:
            # If either width or height is not a positive integer, create an empty object
            pass
        else:
            self.width = w
            self.height = h

    def print(self):
        if hasattr(self, 'width') and hasattr(self, 'height'):
            for _ in range(self.height):
                print("X" * self.width)

