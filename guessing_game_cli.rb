# Code your solution here!
def run_guessing_game
  puts "Guess a number from 1 to 6"
  num = rand(6) + 1
  input = gets.chomp
  if num == input
    p "You guessed the correct number!"
  else input != num
    p "Sorry! The computer guessed #{num}."
  elsif input == "exit"
    p "Goodbye!"
  end
end

# run_guessing_game