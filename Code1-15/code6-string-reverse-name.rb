# Write a Ruby program which accept the user's first and last name and print them in reverse order with a space between them.
#better
puts "Enter First Name and last name"
name = gets.chomp().to_s
puts ("Hola..! "+ name.split.reverse.join(' ').to_s)
