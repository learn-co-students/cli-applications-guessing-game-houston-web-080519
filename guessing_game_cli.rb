def run_guessing_game
  # generate and store random number between 1 and 6
  random_number = rand(1..6)
  # prompt user to enter their number
  puts "Enter a number between 1 and 6:"
  # capture user input
  user_input = gets.chomp
  # compare numbers and give one of three results
 
  while user_input
    if random_number == user_input
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "Sorry, the computer guessed #{random_number}"
    end
  end
end
