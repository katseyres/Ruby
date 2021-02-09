
"""

    a == b
    a >  b
    a >= b
    a <  b
    a <= b
    a != b

    even?           -> if value is even, returns true
    upcase!         -> modify the source object

"""

puts "Enter a number"
number = gets.chomp.to_i
secretNumber = 15

if number.even?
    puts "Your number is even"
else
    puts "You number is odd"
end

if number < secretNumber
    puts "#{number} is too small"
elsif number > secretNumber
    puts "#{number} is too big"
else
    puts "Congrats, you found it !"
end

if number != secretNumber
    puts "You lost..."
end

unless number == secretNumber
    puts "You won !"
end

puts "You found the number !" if number == secretNumber

if number == 4 || number == 8
    puts "It's 4 or 8"
end

if (number != 0 && number == 4) || (number != 0 && number == 8)
    puts "Congrats"
end

if !number.even?
    puts "You number is odd"
end

"""
    Ask a word to user
    Stock the word in a variable
    Create a new reversed variable
    Compare if reversed word == encoded word

"""

puts "Write a word :"
word = gets.chomp.downcase

if word.reverse == word
    puts "It's the same word !"
else
    puts "You lost"
end
