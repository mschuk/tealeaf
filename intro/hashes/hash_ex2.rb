
hash1 = {one: 1, two: 2}
hash2 = {three: 3, four: 4}

hash1.merge(hash2)
puts "merge will not modify the caller: #{hash1}"

hash1.merge!(hash2)
puts "merge! will modify the caller: #{hash1}"
