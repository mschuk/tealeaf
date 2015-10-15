flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

new_hash = {}
flintstones.each_with_index do |v, idx|
  new_hash[v] = idx
end

p new_hash
