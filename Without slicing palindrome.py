s = input("Enter a string: ")
rev = ""

for char in s:
    rev = char + rev

if s == rev:
    print("Palindrome")
else:
    print("Not a Palindrome")
