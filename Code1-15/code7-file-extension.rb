#Ruby program to accept a filename from the user print the extension of that
puts "enter file name"
filename = gets.chomp().to_s

puts ("  Base name is " + File.basename(filename) + ","+ " File extension is "+ File.extname(filename))