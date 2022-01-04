#Ruby program to check whether the 
#sequence of numbers 10, 20, 30 appears anywhere in a given array of integers

def array(nums)
    idx = 0
    while idx < nums.length-2
        if nums[idx..idx+2] == [10,20,30]
            return true
        end
        idx += 1
    end
    return false
end
print array([10, 20, 30, 40, 50]),"\n"