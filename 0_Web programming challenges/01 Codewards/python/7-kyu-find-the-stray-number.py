def stray(arr):
    numbers=list(set(arr))
    return numbers[1] if arr.count(numbers[0]) > arr.count(numbers[1]) else numbers[0]
