# Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. 
# Make sure they both still work.



def num_range(num)
  case num
  when 0..50 then   puts "Your number is between 0 and 50"
  when 51..100 then puts "your number is between 51 and 100"
  else              puts "Your number was over 100"
  end
end


puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i
num_range(num)





