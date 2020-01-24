# Code your solution here!
def run_guessing_game
  # puts "Guess a whole number between 1 and 6"
  num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input != num
    puts "Sorry! The computer guessed #{num}."
  elsif input == num
    puts "You guessed the correct number!"
  else 
    puts "Not a valid input"
  end
end

# run_guessing_game