#Ruby program to check two positive integer values and return the larger value 
#that is in the range 20..30 inclusive, or return 0 if no number is in that range.

puts "enetr num1"
num = gets.to_i

puts "enetr num2"
num2 = gets.to_i

if ((num.positive?()) && (num2.positive?()))
    if (num > num2)
        puts "#{(20..30).include?(num)} , #{num} is greatest in range"
     else 
        puts "#{((20..30).include?(num2))} , #{num2} is greatest in range"
    end
 else
    puts "0"
end