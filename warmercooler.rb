solution = 1 + rand(1000)
guesses = []
puts solution # This statement is temporary while I test the game.
puts "Guess what number I'm thinking of. It's between 1 and 1000"
guess = gets.to_i
puts "Wrong! Guess again!" if guess != solution
while guess != solution
    guesses.push(guess)
    puts "You've guessed #{guesses}" # Temporary, to be replaced by prompt comparing guesses.
    guess = gets.to_i
end 
    puts "You got it!"