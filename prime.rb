# Add  code here!
def prime?(num)
  for i in 2..num-1 do
    if num % i == 0
      return false
    end
  end
end