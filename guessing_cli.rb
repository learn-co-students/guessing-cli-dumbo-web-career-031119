# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  user_input = ""
  while user_input != exit
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == num
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
    end
  end
end
