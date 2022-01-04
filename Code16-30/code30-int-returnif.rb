#Ruby program to check two non-negative 
#integer values and return true if they have the same last digit.

num,num2 = 12,22

puts num.positive?() && num2.positive?()

puts "***********"
if num%10 == num2%10
    puts "true"
 else
    puts "invalid"
end