# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = ""
  until response == "exit"
    response = gets.chomp
    rando_num == rand(1..6)
      if response.to_i == rando_num
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random_number}."
      end
  end
  puts "Goodbye!"
end
