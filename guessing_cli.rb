def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = ""
  while guess != "exit"
    guess = gets.chomp.to_s
    ran_num = rand(1..6).to_s
    case guess
    when ran_num
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{ran_num}."
    end
  end
end
