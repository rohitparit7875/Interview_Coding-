def is_prime(num):
    if num <= 1:
        return False
    for i in range(2, int(num**0.5) + 1):  # check till sqrt(num)
        if num % i == 0:
            return False
    return True

# Example
n = 29
print(f"{n} is Prime? {is_prime(n)}")
