
def titalize(string)
  result = string.split(' ').map { |word| word.capitalize! }
  puts result.join(' ')
end

titalize('hello world this is michelle')
