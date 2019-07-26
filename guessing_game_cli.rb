# # Code your solution here!
# def run_guessing_game
# 	puts "Guess a number betwen 1 and 6"
# 	roll = 1+rand(6).to_i
# 	user_input = gets.chomp.to_i
#     if user_input == roll 
#     	return "You guessed the correct number!"
#     elsif user_input != roll
#     	return "The computer guessed #{roll}."
#     elsif user_input == "exit"
#       puts "Goodbye!"
#     else
#       puts "Invalid input"
#     end 
# end 

def run_guessing_game
  puts "Guess a number between 1 and 6.\n"
  number = rand(1..6).to_s

  input = gets.chomp
  
  while input != "exit" do
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end

    puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    input = gets.chomp
  end

  puts "Goodbye!"
end
