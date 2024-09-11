def move_zeros(lst):
    countzeros = lst.count(0)
    return [x for x in lst if x != 0] + [0] * countzeros
