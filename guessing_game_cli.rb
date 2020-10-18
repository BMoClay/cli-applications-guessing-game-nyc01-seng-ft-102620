# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  user_number = gets.chomp
    puts "Guess a number between 1 and 6"
    if user_number == "exit"
      puts "Goodbye"
end
