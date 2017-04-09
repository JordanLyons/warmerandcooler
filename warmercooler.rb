solution = 1 + rand(1000)

puts solution # This statement is temporary while I test the game.
puts "Guess what number I'm thinking of. It's between 1 and 1000"
guess = gets.to_i
while guess != solution
    puts "Wrong! Guess again!"
    guess = gets.to_i
end 
    puts "You got it!"