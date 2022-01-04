# Ruby program to check three given integers 
#and return true if it is possible to add two of the integers to get the third.

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

puts "enetr num2"
num3 = gets.to_i

if (num+num2 == num3 || num+num3 == num2 || num2+num3 == num)
    puts "true"
 else
    puts "false"
end