# Ruby program to display the current date and time
time = Time.new

#time
T = time.strftime("%I:%M %p") 
#date
D = time.strftime("%d of %B, %Y") 
#day of week
W = time.strftime("%A") 
 
puts " Today its #{W} \n Date is #{D} \n Time is #{T}."