=begin

def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  user_input = gets.chomp.to_s
  computer_guess = rand(1..6).to_s
  
  while user_input != "exit"
    if user_input == computer_guess
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{computer_guess}."
      break
    end
  end
  
  if user_input == "exit"
  puts "Goodbye!"
end
end
=end

