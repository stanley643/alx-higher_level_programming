#!/usr/bin/python3

def square_matrix_simple(matrix=[]):
    for x in range(len(matrix)):
        for y in range(len(matrix[x])):
            matrix[x][y] = matrix[x][y]**2

