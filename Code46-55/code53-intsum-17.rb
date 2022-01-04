#Ruby program to check three given integers and compute their sum. However, if one of 
#the values is 17 then it does not count towards the sum and values to its right do not count

def num(a, b, c)
    if a==13
        retunr 0
     elsif b ==17
        return a
     elsif c == 17
        return a + b
     else
         a + b + c
     end
 end
 print num(7, 5, 17),"\n"