# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
   elsif input == num
    puts "You guessed the correct number!"
   elsif input != num
    puts "Sorry! The computer guessed #{num}."
  else 
    puts "Not a valid input"
  end
end

# run_guessing_game