# Code your solution here!
def run_guessing_game
  user_input = ""
  random_num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  user_input = gets.downcase.chomp
  if user_input == random_num
    puts "You guessed the correct number!"
    return
  elsif user_input == 'exit'
    puts "Goodbye!"
    return
  else
    puts "The computer guessed #{random_num}."
    returnxs
  end
end
