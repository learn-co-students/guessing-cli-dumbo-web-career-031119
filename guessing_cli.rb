# Code your solution here!
def run_guessing_game
  winning_number=rand(1..10)
  puts "Guess a number between 1-10"
  guess=gets.chomp
  if guess == winning_number
   puts "You guessed the correct number!"
   exit
   elsif guess == "exit"
   puts "Thanks for playing!"
   exit
   else
   puts "The computer guessed #{winning_number}."
   exit
 end 
 end 