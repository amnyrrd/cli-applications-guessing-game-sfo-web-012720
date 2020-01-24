# Code your solution here!
def run_guessing_game
  # puts "Guess a whole number between 1 and 6"
  num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    return "Goodbye!"
  elsif input != num
    return "Sorry! The computer guessed #{num}."
  elsif input == num
    return "You guessed the correct number!"
  else 
    return "Not a valid input"
  end
end

# run_guessing_game