def run_guessing_game
  random_number = rand(6) + 1 # <-- Cannot give it as a range i.e. rand(1..6) as the test will reject it, but using a range is viable code outside of this restriction.
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  if user_input == random_number.to_s
    puts "You guessed the correct number!"
  elsif  
    puts "Goodbye!"
  else
      puts "Sorry! The computer guessed #{random_number}."
  end
end