# Ruby program to check a given string contains 'i' characters.

puts "enter string"
str = gets.chomp().to_s 

if ((str.include?("i")) == true)
    puts "String contains i char"
 else
    puts "No i present"
end

