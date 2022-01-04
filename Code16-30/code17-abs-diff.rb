#Ruby program to compute the absolute difference between n and 33 and return double the absolute difference if n is over 33.
#
puts "enter number"
num = gets.to_i

if num > 33
 num2 = (num - 33).abs
 num3=num2*2
 puts num3.abs
else
    puts (num-33).abs
end