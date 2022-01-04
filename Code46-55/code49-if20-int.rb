#Ruby program to check three given integers and return 
#true if one of them is 20 or more less than one of the others.

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

puts "enetr num2"
num3 = gets.to_i

if (num == 20 || num2 == 20 || num3 == 20)
    puts "True"
 else (num = num2 = num3)
    puts "False"
end