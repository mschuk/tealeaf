
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagram(words)
  word_hash = {}
  words.each do |word|
    key = word.split('').sort.join
    if word_hash.has_key?(key)
      word_hash[key].push(word)
    else
      word_hash[key] = []
    end
  end
  word_hash
end

anagram(words).each do |k,v|
  p v
end
  
