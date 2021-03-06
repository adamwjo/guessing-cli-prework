
require "pry"

def run_guessing_game
  user_input = ""
  while user_input
    random_num = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    user_input = gets.downcase.chomp
    binding.pry
    if user_input == random_num
      puts "You guessed the correct number! "
      
    elsif user_input == 'exit'
      puts "Goodbye!"
      return
    elsif user_input != random_num || user_input != 'exit'
      puts "The computer guessed #{random_num}."
    end
  end
end

#run_guessing_game
