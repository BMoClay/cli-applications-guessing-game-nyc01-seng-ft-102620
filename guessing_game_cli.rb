# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_number = gets.chomp
    if user_number == "exit"
      puts "/Goodbye!/"
    end
end
