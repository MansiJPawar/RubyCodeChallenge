# y program which accept the radius of the sphere as input and compute the volume. 
puts "enter radius for sphere"
radius = gets.to_f

volume = (4/3)*(3.1415)*(radius**3)
puts ("#{volume} volume of sphere")