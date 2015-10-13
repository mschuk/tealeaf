
puts "Enter a number"

number = gets.chomp.to_i

answer = case
  when number > 100
    "#{number} is greater then 100"
  when number > 50
    "#{number} is between 51 and 100"
  when number >= 0
    "#{number} is between 0 and 50"
  else
    "you did not enter a number between 0 and 100"
end

puts answer
