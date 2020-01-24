# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number from 1 to 6"
  input = gets.chomp.to_s
  if num == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

# run_guessing_game