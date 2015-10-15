famous_words = "seven years ago..."

p famous_words.insert(0, "Four score and ")

famous_words = "seven years ago..."

p famous_words.gsub!('seven', 'Four score and seven')
