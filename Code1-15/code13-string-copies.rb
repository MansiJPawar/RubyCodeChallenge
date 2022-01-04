# Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string. 

str = "abc"
 
if str.length <= 3 
    puts str+str*str.length
else
    puts str
end
