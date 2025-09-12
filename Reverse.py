def reverse_string(s):
    reversed_str = ""
    for char in s:
        reversed_str = char + reversed_str
    return reversed_str

# Example
s = "Interview"
print("Original:", s)
print("Reversed:", reverse_string(s))
