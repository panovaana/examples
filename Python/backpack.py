# -*- coding: utf-8 -*-
"""
Перебор с отсечением для задачи о рюкзаке
"""

import sys

total_knapsack_volume = int(input())
number_of_items = int(input())
volume = [0 for i in range(number_of_items)]
value = [0 for i in range(number_of_items)]
for i in range(number_of_items):
    volume[i], value[i] = [int(i) for i in input().split()]
    
value_per_volume = [value[i] / volume[i] for i in range(number_of_items)]

items = [[value_per_volume[i], value[i], volume[i]] for i in range(number_of_items)]

items = sorted(items)
items.reverse()

greedy_res = 0
cur_free_volume = total_knapsack_volume

for i in range(number_of_items):
    if cur_free_volume >= items[i][2]:
        greedy_res += items[i][1]
        cur_free_volume -= items[i][2]
        
items2 = [[value[i], volume[i]] for i in range(number_of_items)]
items2 = sorted(items2)
items2.reverse()

take_max_res = 0
cur_free_volume = total_knapsack_volume

for i in range(number_of_items):
    if cur_free_volume >= items2[i][1]:
        take_max_res += items2[i][0]
        cur_free_volume -= items2[i][1]
        
lower_bound = max(greedy_res, take_max_res)

best_result = [0 for i in range(1)]
best_result[0] = lower_bound

def pack(items, total_knapsack_volume, number_of_items, result, best_result):
    
    free_volume = total_knapsack_volume
    optimal_value = 0
    if number_of_items == 1:
        if items[0][2] <= free_volume:
            result += items[0][1]
        best_result[0] = max(result, best_result[0])
        return
    
    for i in range(number_of_items - 1 , -1, -1):
        if items[i][2] <= free_volume:
            optimal_value += items[i][1]
            free_volume -= items[i][2]
        else:
            optimal_value += int(free_volume / items[i][2] * items[i][1])
            break
            
    if optimal_value + result < best_result[0]:
        return
    
    pack(items, total_knapsack_volume, number_of_items - 1, result, best_result)
    
    if items[number_of_items - 1][2] <= total_knapsack_volume:
        pack(items, total_knapsack_volume - items[number_of_items - 1][2], number_of_items - 1, result + items[number_of_items - 1][1], best_result)
        
items.reverse()
sys.setrecursionlimit(2*number_of_items + 2)
pack(items, total_knapsack_volume, number_of_items, 0, best_result)
print(best_result[0])