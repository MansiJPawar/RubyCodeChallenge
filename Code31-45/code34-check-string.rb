# Ruby program to check whether a string 'Java' appears at 
#index 1 in a given sting, if 'Java' appears return the string 
#without 'Java' otherwise return the string unchanged.

# str = "HIJava"
# str2 = str.slice(1..4)
# if  str2 == "Java"
#     str3 = str.delete_suffix!("Java")
#     puts str3
#  else
#     puts str
# end

# str = "Zjavayes"
# if(str[1,4] == "Java")
#     puts (str[5, str.length()]);
# else
#     puts str;
# end

def text(str)
    if(str[1,4] == "Java")
         return (str[5, str.length()]);
     else
         return str;
     end
 end
 print text("OJavayes"),"\n"
 print text("Oldjava")

 