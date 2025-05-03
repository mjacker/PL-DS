# Reference:
# [codewars.com](https://www.codewars.com/kata/554ca54ffa7d91b236000023/solutions/python)
 
def delete_nth(order, max_e):
    mylist = []
    countDictionary = {}
    
    for key in order:
        if key not in countDictionary:
            countDictionary[key] = 1
        else:
            countDictionary[key] += 1
            
        if countDictionary[key] <= max_e:
            mylist.append(key)
    
    return mylist
