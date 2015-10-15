
def create_uuid
  numbers = %w(1 2 3 4 5 6 7 8 9)
  letters = %w(a b c d e f)
  chars = numbers + letters
  sec1 = ''
  8.times { sec1 += chars.sample }

  sec2 = ''
  4.times { sec2 += chars.sample }

  sec3 = ''
  4.times { sec3 += chars.sample }

  sec4 = ''
  4.times { sec4 += chars.sample }

  sec5 = ''
  12.times { sec5 += chars.sample }

  sec1 + '-' + sec2 + '-' + sec3 + '-' + sec4 + '-' + sec5
end

p create_uuid
