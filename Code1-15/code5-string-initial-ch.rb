#Ruby program to check whether a string starts with "if"
puts "Enter String of your choice"
str = gets.chomp().to_s

# start_with?("string") method used returns boolean
puts str.start_with?("if")
