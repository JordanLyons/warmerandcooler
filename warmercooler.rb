solution_range = 100
solution = 1 + rand(solution_range)
guesses = []
puts "Guess what number I'm thinking of. It's between 1 and #{solution_range}"
guess = gets.to_i
guesses.push(guess)
print guess != solution ? "Wrong!" : "Good guess!"
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
    # puts "You've guessed #{guesses}" (Optional)    
end 
    puts " You got it!"