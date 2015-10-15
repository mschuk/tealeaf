title = "Flintstone Family Members"

num = title.split('').count
spaces = (40 - num) / 2

spaces.times { title.prepend(' ') }
spaces.times { title.insert(-1, ' ') }

p title

# missed the center method in the string class docs"
