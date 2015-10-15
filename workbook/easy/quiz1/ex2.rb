puts "! means 'not equal' so != is the equivalent of saying that two things are not equal.  it will return false if you put it before a variable"

name = 'michelle'
puts !name

puts "! can also be used to modify the caller if th method does not do so"

arr = [1,2,2,2,3]

puts arr.uniq!

puts "? is the ternary operator or can also be part of the method name"

puts !!name
