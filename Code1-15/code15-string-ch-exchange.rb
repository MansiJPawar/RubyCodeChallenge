# Write a Ruby program to create a new string from a given string where the first and last characters have been exchanged
#
def front_back(txt)
    txt[-1] << txt[1...-1] << txt[0]
end
puts front_back("Mansi")