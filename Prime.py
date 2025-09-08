# Program to print prime numbers up to a limit

limit = int(input("Enter the limit: "))

for num in range(2, limit + 1):   # start checking from 2
    for i in range(2, num):       # try dividing num by numbers smaller than it
        if num % i == 0:          # if divisible, not prime
            break
    else:                         # loop finished without break → prime
        print(num)



