flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.find_index { |word| word.start_with?("Be") }
