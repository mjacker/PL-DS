
def descending_order(num):
    mylist = [d for d in str(num)]
    mylist.sort(reverse=True)
    mylist = int("".join(mylist))
    return mylist


# Wrong  concept, this, reverts the number
def descending_order(num):
    sum = 0
    while num > 0:
        sum = (sum * 10) + (num % 10)
        num = num // 10
    return sum
