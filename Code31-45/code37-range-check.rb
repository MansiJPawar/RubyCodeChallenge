# Ruby program to check two integer values and return true if they are both in 
#the range 10..20 inclusive, or they are both in the range 20..30 inclusive.

puts "enetr num1"
num = gets.to_f

puts "enetr num2"
num2 = gets.to_f

if (10..30).include?(num) && (10..30).include?(num2)
    puts "true"
 else
    puts "false"
end