require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_number = gets.chomp
    #puts "Guess a number between 1 and 6"
      if user_number == "exit"
        puts "/Goodbye!/"
      end
      if user_number != random_number
        puts "/Sorry! The computer guessed #{random_number}/"
      else user_number === random_number
        puts "/You guessed the correct number!/"
      end
    end
