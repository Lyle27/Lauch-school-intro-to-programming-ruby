#Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and...

y = 0
3.times do
  y += 1
  x = y
end
puts x
#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?


#for the first x puts out 3 to the screen as it is incremented by 1 3 times starting at its initial value of 0 

#for the second program this will throw an error that x is undefined as it was declared within the #times method and not accessible outside the method
