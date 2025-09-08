# take input from user
arr = list(map(int, input("Enter numbers separated by space: ").split()))

# reverse using slicing
reversed_arr = arr[::-1]

print("Reversed array:", reversed_arr)
