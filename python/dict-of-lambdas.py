def basic_op(operator, value1, value2):
    operations = {
            '+': lambda x, y: x + y,
            '-': lambda x, y: x - y,
            '*': lambda x, y: x * y,
            '/': lambda x, y: x / y,
    }

    if operator in operations:
        return operations[operator](value1, value2)
    else:
        raise ValueError("Invalid operator")

print(basic_op("+", 2, 3))
