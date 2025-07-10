# my answer
def get_sum(a,b):
    return sum([ n for n in range( *[ x if i == 0 else x + 1 for i, x in enumerate([ *sorted((a, b))])])]


# a better answer
def get_sum(a,b):
    return sum(range(min(a, b), max(a, b) + 1))
