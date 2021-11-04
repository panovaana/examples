# -*- coding: utf-8 -*-
"""
Перебор с отсечением в задаче Bin Packing
"""

num_items = int(input())
capacity = int(input())

bins = [0] * num_items
items = [[0 for j in range(4)] for i in range(num_items)]

for i in range(num_items):
    items[i][2] = -1
    items[i][1] = i
    items[i][0] = int(input())
    items[i][3] = 1
    
items = sorted(items)
items.reverse()

taken = 0
space = capacity
greedy_ans = 0

while taken < num_items:
    for i in range(num_items):
        if items[i][0] <= space and items[i][3] > 0:
            space -= items[i][0]
            taken += 1
            items[i][3] = 0
    greedy_ans += 1
    space = capacity
    
min_bins_used = greedy_ans
def pack(items, bins, bins_used, capacity, start, pack_order, gr_ans):
    global min_bins_used
    for i in range(start, len(items)):
        for j in range(gr_ans):
            if bins[j] + items[i][0] <= capacity:
                if bins_used <= min_bins_used:
                    items[i][2] = j
                    bins[j] += items[i][0]
                    if bins[j] == items[i][0]:
                        bins_used += 1
                    pack(items, bins, bins_used, capacity, i + 1,  pack_order, gr_ans)
                    items[i][2] = -1
                    bins[j] -= items[i][0]
                    
                if bins_used >= min_bins_used:
                    return
    if items[len(items) - 1][2] == -1:
        return
    if bins_used < min_bins_used:
        min_bins_used = bins_used
        
    for i in range(len(items)):
        pack_order[items[i][1]] = items[i][2] + 1 
    
    return

pack_order = [0] * num_items
pack(items, bins, 0, capacity, 0, pack_order, greedy_ans)

for i in range(len(pack_order)):
        print(pack_order[i], end=' ')