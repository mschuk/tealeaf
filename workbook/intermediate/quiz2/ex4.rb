sentence = "Humpty Dumpty sat on a wall."
sentence.delete!('.')
p backwards = sentence.split(' ').reverse.join(' ') + '.'
