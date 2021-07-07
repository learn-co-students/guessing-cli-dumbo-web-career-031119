require 'pry'

def run_guessing_game
    user_input = gets.chomp
    random = rand

    case user_input
    when random
        puts "You guessed the correct number!"
    when "exit"
        exit
    else !random
        puts "The computer guess #{random}"
    end
end