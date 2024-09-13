def persistence(n):
    multiplication_digits = 1
    persistence_count = 0
    if n // 10 != 0:
        for char_digit in str(n):
            multiplication_digits *= int(char_digit)
        persistence_count = persistence(multiplication_digits)
        persistence_count += 1
    return persistence_count 
