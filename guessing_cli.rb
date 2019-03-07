  def run_guessing_game
  guess = ""
  while guess
    puts "Guess a number between 1 and 6."
    input = gets
    num = rand(1..6).to_s
    case input
    when num
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end
end

