#Ruby program to create a new string from a given string with the
#last character added at the front and back of the given string.
# The length of the given string must be 1 or more

str = "abc"

temp = str[-1]
str2 = str[-1]
str3 = str2+str+str2
str2+str = temp

puts str3

