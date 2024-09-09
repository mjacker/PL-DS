def digitize(n)
    return [int(y) for y in [x for x in str(n)][::-1]]
