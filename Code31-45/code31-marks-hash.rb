#Ruby program to retrieve the total marks where subject name and marks of a student stored in a hash.

hash = { "Literature" => 74 , "Science" => 89, "Math" =>91 }
sum = 0
puts hash

hash.each{|key,value| sum = (sum+value)}
puts sum.to_s
