def hoop_count(n):
    return "Great, now move on to tricks" if n > 9 else "Keep at it until you get it"

n = int(input("Enter a number between 0 - 20: "))
print(hoop_count(n))
