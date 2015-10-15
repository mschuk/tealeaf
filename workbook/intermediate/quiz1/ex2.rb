statement = "The Flintstones Rock"

new_hash = {}

array = statement.split('')
array.select! { |word| word != ' ' }

array.each do |chr|
  new_hash[chr] = ''
end

new_hash.keys.each do |key|
  new_hash[key] = array.count(key)
end

p new_hash
