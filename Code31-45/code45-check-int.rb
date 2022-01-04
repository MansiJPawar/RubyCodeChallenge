# Ruby program to check two given integers and
# return true if either one is 11 or their sum or difference is 11 otherwise return false.

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

if (num == 11 || num2 == 11)
    puts "true"
 elsif (num+num2 == 11 || num-num2 == 11)
    puts "true"
 else 
    puts "false"
end
