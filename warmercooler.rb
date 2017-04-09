solution = 1 + rand(1000)
guesses = []
puts solution # This statement is temporary while I test the game.
puts "Guess what number I'm thinking of. It's between 1 and 1000"
guess = gets.to_i
guesses.push(guess)
print "Wrong!" if guess != solution
while guess != solution
    puts " Guess again."
    guess = gets.to_i
    guesses.push(guess)
    if (guesses[-1] - solution).abs < (guesses[-2] - solution).abs
        print "Warmer."
    elsif (guesses[-1] - solution).abs > (guesses[-2] - solution).abs
        print "Cooler."
    else
        print "Luke warm."
    end
    puts "You've guessed #{guesses}" # Temporary, to be replaced by prompt comparing guesses.    
end 
    puts "You got it!"