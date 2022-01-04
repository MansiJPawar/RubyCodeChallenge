#Ruby program to print odd numbers from 10 to 1

a = (1..10)
puts a.select(&:odd?).join(", ")