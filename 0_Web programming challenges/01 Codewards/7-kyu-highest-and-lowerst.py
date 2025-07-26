def high_and_low(numbers):
    return  f"{ max([int(x) for x in numbers.split(' ')]) } { min([int(y) for y in numbers.split(' ')]) }"
