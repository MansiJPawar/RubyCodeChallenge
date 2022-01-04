#Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive

num,num2,num3 = 1,3,55

puts (1..10).include?(num) 
puts (1..10).include?(num2)
puts (1..10).include?(num3)