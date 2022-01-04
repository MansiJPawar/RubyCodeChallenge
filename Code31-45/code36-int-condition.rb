#Ruby program to check two integers and return whichever
# value is nearest to the value 10, or return 0 if two integers are equal.
puts "enetr num1"
num = gets.to_f

puts "enetr num2"
num2 = gets.to_f

if (num.round() < num2.round())
    num2 <= 10
    puts num2
 elsif (num.round() > num2.round())
    num <= 10
    puts num
 elsif (num == num2)
    puts "zero"
 else 
    puts "Zero"
end
