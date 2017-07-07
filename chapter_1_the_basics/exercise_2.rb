=begin
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
1) thousands place
2) hundreds place
3) tens place
4) ones place
=end

number = 1234

thousands = number / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = number % 10


puts thousands
puts hundreds
puts tens
puts ones