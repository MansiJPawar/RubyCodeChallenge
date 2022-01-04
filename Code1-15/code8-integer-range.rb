#Ruby program to check two integer values whether either of them is in the range 20..30 inclusive.
puts "enter number"
num = gets.chomp().to_i
#by include and range method in one statement
puts (20..30).include?(num)
