# Ruby program to check two temperatures and
# return true if one is less than 0 and the other is greater than 100
#
t1 = 110
t2 = -2

puts (t1 < 0 && t2 > 100) || (t2 < 0 && t1 > 100 )