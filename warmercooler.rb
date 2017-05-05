solution_range = 100
solution = 1 + rand(solution_range)

puts "Guess what number I'm thinking of. It's between 1 and #{solution_range}"
guesses = [] << gets.to_i
print guesses[0] != solution ? "Wrong!" : "Good guess!"
while guesses[-1] != solution
    puts " Guess again."
    guesses << gets.to_i
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