#Ruby program to check two given integers, 
#each in the range 10..99, return true if there is a digit that appears in both numbers
#
puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

if ((10..99).include?(num) || (10..99).include?(num2))
    puts "True as int is within given range"
 elsif (num%10 == num2%10)
    puts "TRue as digit are same"
 else 
    puts "none"
end

