#Check three given integers and return true if the three values are evenly spaced

def element(a, b, c)
    if(b > a)
		temp = a
		a = b
		b = temp
    end

    if(c > b)
		temp = b
		b =c
		c = temp
    end

	if(b > a)
		temp = a
		a = b
		b = temp
	end
  puts (a - b == b - c)
end
puts element(55,5,3)
puts element(21,22,11)