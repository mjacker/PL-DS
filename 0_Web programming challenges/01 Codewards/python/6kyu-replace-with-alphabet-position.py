import string

input = "The sunset sets at twelve o' clock."
print("The imput text is:" + input)

print("The output is: ")
print(" ".join([str(string.ascii_letters[:26].rindex(c.lower()) + 1) for c in input if c.lower() in string.ascii_letters[:26]]))
