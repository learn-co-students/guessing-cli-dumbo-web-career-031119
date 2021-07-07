def run_guessing_game
  ans = ""
  while ans != "exit" do
    comp_guess = rand(1..6)
    puts "Guess a number between 1 and 6."
    ans = gets.chomp
    case ans 
    when "exit"
      puts "Goodbye!"
      return 0
    when comp_guess.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
end