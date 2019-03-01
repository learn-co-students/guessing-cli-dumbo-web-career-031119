


def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = ""
  computers_number = rand(1..6)
      while guess != "exit"

        guess = gets.chomp

        if guess.to_i != computers_number
          puts "The computer guessed #{computers_number}."

        else

           puts "You guessed the correct number!"
        end
      end
    puts "Goodbye!"
end













# def run_guessing_game
#
#
#    guess = ""
#    while guess != "exit"
#      puts "Guess a number between 1 and 6."
#
#      guess = gets.chomp
#      computers_number = rand(1..6)
#      if guess == "exit"
#        puts "Goodbye!"
#      elsif guess == computers_number
#     puts "You guessed the correct number!"
#   elsif guess =! computers_number
#     puts "The computer guessed #{computers_number}."
#
#   end
#  guess = gets.chomp
# end
#
#     puts  "GoodBye!"
#
#
#
# end
