# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp
  if input == num
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

# run_guessing_game