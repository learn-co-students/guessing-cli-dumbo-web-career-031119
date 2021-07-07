

# def run_guessing_game
#   puts "Guess a number between 1 and 6."
#
#   guess = gets.chomp.to_s
#   comp_num = rand(1-6).to_s
#
#   if guess != comp_num && guess != "exit"
#   puts "The computer guessed #{comp_num}."
#   # end
#   elsif guess == "exit"
#   puts "Goodbye!"
#   # end
#   else
#   puts "You guessed the correct number!"
#   end
#
# end

def run_guessing_game
puts "Guess a number between 1 and 6."

  guess =  ''
  # comp_num = ''

  while guess != "exit"


    guess = gets.chomp.to_s
    comp_num = rand(1-6).to_s

  if guess == comp_num

    puts "You guessed the correct number!"

  else

  puts "The computer guessed #{comp_num}."

  end

  end
  if guess == "exit"
  puts "Goodbye!"
  end

end
