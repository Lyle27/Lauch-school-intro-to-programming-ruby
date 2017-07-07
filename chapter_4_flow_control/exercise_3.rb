# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

case num
when 0..50 then   puts "Your number is between 0 and 50"
when 51..100 then puts "your number is between 51 and 100"
else              puts "Your number was over 100"
end
