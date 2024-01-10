#!/usr/bin/python3

def square_matrix_simple(matrix=[]):
    """squares the matrix

    Args:
        matrix: the array of two dimensions

    Returns:
        new_matrix
    """
    new_matrix = [[0 for _ in range(len(matrix[0]))] for _ in range(len(matrix))]
   # new_matrix = [[x][y]]
    for x in range(len(matrix)):
        for y in range(len(matrix[x])):
            new_matrix[x][y] = matrix[x][y]**2

    return new_matrix

