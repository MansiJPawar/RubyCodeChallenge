# Write a Ruby program to test whether you are minor (Consider a child unless he or she is less than 18 years old.) or not.

puts "enter your age"
age = gets.chomp().to_i

unless age >= 18
    puts "you are minor"
 else 
    puts "you are adult"
end

