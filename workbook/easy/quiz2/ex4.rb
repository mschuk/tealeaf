munsters_description = "The Munsters are creepy in a good way."

ex1 = munsters_description
ex1[4] = 'm'
p ex1

ex2 = munsters_description.upcase
ex2[0] = 't'
ex2.gsub!('M', 'm')
p ex2

ex3 = munsters_description.downcase

p ex3

ex4 = munsters_description.upcase
p ex4
