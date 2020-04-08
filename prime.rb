# Add  code here!
# number should only be divisible by 1 and itself 
def prime?(num)
  if num <= 1
    return false
  else
    i = 2
    while i < num - 1
      if num % i == 0
        return false
      end
      i += 1
    end
    return true
  end
end
