
require "pry"

def run_guessing_game
  user_input = ""

  random_num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp.downcase

  if user_input == random_num
    puts "You guessed the correct number!"
    return
  elsif user_input == 'exit'
    puts "Goodbye!"
    return
  elsif user_input != random_num || 'exit'
    puts "The computer guessed #{random_num}."
  end
end

#run_guessing_game
