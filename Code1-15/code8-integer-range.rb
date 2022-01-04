#Ruby program to check two integer values whether either of them is in the range 20..30 inclusive.
#better
puts "enter number"
num = gets.chomp().to_i

puts "enter number2"
num2 = gets.chomp().to_i

#by include and range method in one statement
puts (20..30).include?(num) || (20..30).include?(num2)
