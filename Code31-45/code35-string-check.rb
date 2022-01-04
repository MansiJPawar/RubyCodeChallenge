#Ruby program to create a string using the first two characters (if present) of a given string if the
# first character is 'p' and second one is 's' otherwise return a blank string.
puts "enter string"
str = gets.chomp().to_s

if (str.byteslice(0) == "p") && (str.byteslice(1) == "s")
    puts "ps" 
 else
    puts "blank"
end