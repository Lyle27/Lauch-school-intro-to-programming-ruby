# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = [1, 2, 3, 4]
counter = 0
array.each do |x| 
  puts "#{counter}: #{x}" 
  counter += 1
end