#Ruby program to check three given integers and return their sum. However, 
#If one of the values is the same as another of the values, it does not count towards the sum

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

puts "enetr num3"
num3 = gets.to_i

if (num == num2 )
    sum = num3 
    puts sum 
 elsif (num2 == num3) 
    sum = num 
    puts sum 
 elseif (num == num3)
    sum = num2
    puts sum
 else 
    sum = num+num2+num3 
    puts sum 
end