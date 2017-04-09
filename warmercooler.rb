answer = 1 + rand(1000)
puts answer # This statement is temporary while I test the game.
puts "Guess what number I'm thinking of. It's between 1 and 1000"
guess = gets.to_i
while guess != answer
    puts "Wrong! Guess again!"
    guess = gets.to_i
end 
    puts "You got it!"