# Write a method that counts down to zero using recursion.
def countdown(num)
  puts num
  num -= 1
  if num >= 0
    countdown(num)
  end
end


puts "Enter a number to count down from"
countdown(number = gets.chomp.to_i)
