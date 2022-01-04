#Ruby program to test whether a year is leap year or not.
puts "enter year"
year = gets.chomp().to_i

if year%4==0 && year%100 == 0 && year%400 == 0
    puts "Is Leap Year"
 else
    puts "not a leap year"
end
