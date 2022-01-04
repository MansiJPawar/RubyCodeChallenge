#Ruby program to compute the sum of the two
#integers, if the two values are equal return double their sum otherwise return their sum

puts "enter num"
num = gets.to_i
puts "enter num"
num2 = gets.to_i

if num == num2
    puts (num+num2)**2
 else
    puts (num+num2)
end
