#Ruby program to print even numbers from 1 to 10.

a = (1..10)
puts a.select(&:even?).join(", ")
