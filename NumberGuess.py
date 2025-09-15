import random

def guessing_game():
    number_to_guess = random.randint(1, 100)
    attempts = 0

    print("🎲 Welcome to the Number Guessing Game!")
    print("I'm thinking of a number between 1 and 100.")

    while True:
        try:
            guess = int(input("Enter your guess: "))
