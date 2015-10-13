
def caps(text)
  text.upcase! if text.length > 10
  text
end

puts caps('hello world')
puts caps('hello')
