# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_number = gets.chomp
    if user_number == "exit"
      puts "/Goodbye!/"
    elsif user_number != random_number
      puts "/Sorry! The computer guessed #{random_number}/"
    end
end
