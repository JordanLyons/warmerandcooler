answer = 1 + rand(1000)
puts "Guess what number I'm thinking of. It's between 1 and 1000"
guess = gets.to_i
unless guess == answer
    puts "Wrong! Guess again!"
else
    puts "You got it!"    
end