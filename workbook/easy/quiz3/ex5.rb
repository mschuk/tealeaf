statement = "The Flintstones Rock!"

p statement.split('')
p statement.split('').count { |letter| letter == 't' }
