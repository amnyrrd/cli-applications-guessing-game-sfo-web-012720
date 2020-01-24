# Code your solution here!
def run_guessing_game
  num = 1 + rand(6)
  # puts "Guess a number from 1 to 6"
  input = gets.chomp.to_s
  if num == input
    p "You guessed the correct number!"
  elsif input == "exit"
    p "Goodbye!"
  else input != num
    p "Sorry! The computer guessed #{num}."
  end
end

# run_guessing_game