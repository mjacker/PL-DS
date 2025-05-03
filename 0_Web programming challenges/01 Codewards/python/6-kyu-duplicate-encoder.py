
"""
"din"    => "((("
"recede" => "()()()"
"Success => ")())())"
"""

input = "recede"
result = ""

for c in input:
    print(c + ": ")
    print(input.lower().count(c.lower()))
    if input.lower().count(c) > 1:
        result += ")"
    else:
        result += "("

print("Resultado:")
print(result)

