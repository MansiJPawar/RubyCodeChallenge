#program to check a given non-negative number and return true if num is within 2 of a multiple of 10.
def check_num(num)
    return num % 10 <= 2 || num % 10 >= 8;
 end
 print check_num(9),"\n"