#Ruby program to check two given integers and return the larger value. 
#However if the two values have the same remainder 
#when divided by 5 then return the smaller value and if the two values are the same, return 0

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i


if (num > num2)
    puts "#{num} num is greater "
    if (num%5 == num2%5)
        puts "#{num2} remainder of 2 num match"
    end 
 elsif (num2 > num)
    puts "#{num2} num is greater"
    if (num%5 == num2%5)
        puts "#{num} remainder of both num match"
    end 
 else (num == num2)
    puts "0"
end