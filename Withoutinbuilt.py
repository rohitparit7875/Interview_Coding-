numbers = [5, 2, 9, 1, 7, 3]

# Bubble Sort Algorithm
for i in range(len(numbers)):
    for j in range(0, len(numbers) - i - 1):
        if numbers[j] > numbers[j + 1]:
            numbers[j], numbers[j + 1] = numbers[j + 1], numbers[j]

print("Bubble Sort Ascending:", numbers)
