number = 3297 
thousands = number / 1000
hundreds = number / 100 % 10
tens = number / 10 % 10
ones = number % 10

puts "Thousands of #{number} is #{thousands}"
puts "Hundreds of #{number} is #{hundreds}"
puts "Tens of #{number} is #{tens}"
puts "Ones of #{number} is #{ones}"
