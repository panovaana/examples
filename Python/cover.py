# -*- coding: utf-8 -*-
"""
Здача о покрытии
"""

from scipy.optimize import linprog
import random
 
n_columns, n_rows = [int(i) for i in input().split()]
columns_set = set()
for i in range(n_columns):
    columns_set.add(i)
matrix = [[0 for j in range(n_rows)] for i in range(n_columns)]
weight = [0 for i in range(n_rows)]
b = [-1 for i in range(n_columns)]
 
for i in range(n_rows):
    tmp = [int(i) for i in input().split()]
    weight[i] = tmp[0]
    tmp.remove(weight[i])
    for j in tmp:
        matrix[j][i] = -1
 
lin_res = linprog(c = weight, A_ub = matrix, b_ub = b, bounds = (0, 1))
 
columns_covered = set()
rows_taken = set()
for i in range(n_rows):
    if random.random() <= lin_res.x[i]:
        rows_taken.add(i)
        for j in range(n_columns):
            if matrix[j][i] != 0:
                columns_covered.add(j)
    if columns_covered == columns_set:
        break
i = 0
while columns_covered != columns_set and i < n_rows:
        if i not in rows_taken:
            rows_taken.add(i)
            for j in range(n_columns):
                if matrix[j][i] != 0:
                    columns_covered.add(j)
        i += 1
ans = list(rows_taken)
for i in range(len(ans)):
    print (ans[i] + 1, sep=' ')