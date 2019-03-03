# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input =""
  while input != "exit" do
    num = rand(1..6).to_s
    input = gets.chomp.to_s
    if input == num
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    elsif input != num
      puts "The computer guessed #{num}."
    end
  end
end