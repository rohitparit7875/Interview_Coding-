a = input("Enter the string/number to check palindrome: ")

if a == a[::-1]:
    print("It is a palindrome")
else:
    print("It is not a palindrome")
