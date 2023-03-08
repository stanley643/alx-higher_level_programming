#!/usr/bin/python3
import random
number = random.randint(-100, 100)
if (number > 0):
    print(f"{number} is positive\n")
elif (number == 0):
    print(f"{number} is zero\n")
else:
    print(str(number) + " is negative\n")
