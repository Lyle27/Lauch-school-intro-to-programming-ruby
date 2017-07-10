# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# The .has_value? method

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts "Bob is here"
else
  puts "He's not here"
end

