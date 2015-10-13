
def countdown(num)
  unless num < 0 
    puts num
    countdown(num - 1)
  end
end

countdown(5)
