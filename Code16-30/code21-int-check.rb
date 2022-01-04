#Ruby program to check whether a number is within 10 of 100 or 200

puts "enter num"
num = gets.to_i

if (100..200).include?(num)
    puts "true"
 else
    puts "invalid"
end