# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
   elsif input == num
    puts "You guessed the correct number!"
   else
    puts "Sorry! The computer guessed #{num}."
  end
end

# run_guessing_game