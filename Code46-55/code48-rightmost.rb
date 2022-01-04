#Ruby program to check 
#three given integers and return true if two or more of them have the same rightmost digit

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

puts "enetr num2"
num3 = gets.to_i

if (num%10 == num2%10 || num2%10 == num3%10 || num3%10 == num%10)
    puts "True"
 else
    puts "False condition"
end



