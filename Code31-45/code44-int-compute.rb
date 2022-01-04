#Ruby program to compute
# and print the sum of two given integers, print 30 if the sum is in the range 20..30 

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

sum = num+num2
puts "#{sum} sum of 2 numbers"

if (20..30).include?(sum)
    puts "30 : sum is within a range"
end