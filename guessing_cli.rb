# Code your solution here!

def run_guessing_game

    input = ""
    while input != "exit"
        randomN = rand(1..6).round
        puts "Guess a number between 1 and 6."
        input = gets.chomp
        if input == randomN.to_s
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{randomN}."
        end
    end
    puts "Goodbye!"
end