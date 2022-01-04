#Ruby program to create a 
#new string taking every other character starting with the first of a given string.
#
def string_test(str)
str1 = ""
str.split("").each_with_index do |char, index|
    str1 += char unless index % 2 == 1     
end
return str1
end
print string_test('abcdefgij'),"\n"