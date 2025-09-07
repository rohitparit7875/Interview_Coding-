a=0
b=1
n=int(input("Enter the Numbers till where do you want the Fibonacci Series: "))
for i in range(n):
    print(a)
    c=a+b
    a=b
    b=c 
    