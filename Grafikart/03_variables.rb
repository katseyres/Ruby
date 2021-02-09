
"""

    puts()          -> show value in terminal
    gets()          -> similar to Readline
    chomp()         -> remove the '\n' at the end of line
    to_i()          -> convert string to integer

"""

puts("Hello world")

puts("Enter your name : ")
name = gets.chomp()
puts("Hey #{name}, how are you ?")

puts "Enter a number"
number = gets.chomp().to_i()
puts number.even?