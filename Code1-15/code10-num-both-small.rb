#Write a Ruby program to check three numbers and return true if one or the other is small, but not both. A number is called "small" if it is in the range 1..10 inclusive
#can be improvised

num,num2,num3 = 2,3,22

puts num <= 10
puts num2 <= 10
puts num3 <= 10

puts "*********"

if num && num2 <= 10 
    puts "false"
elsif num && num3 <= 10
    puts "false"
else num2 && num3 <= 10
    puts "false"
end