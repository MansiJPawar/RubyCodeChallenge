#Ruby program to check whether one of the first 5 
#elements in a given array of integers is a 7. The array length may be less than 5

array = [1,2,6,4,3,8,9,7]

puts array[0..5].include?(7)