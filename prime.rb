# Add  code here!
def prime?(num)
  for i in 2..num-1 do
    if num <= 1
      return false
    elsif num % i == 0
      return false
    end
  end
  return true
end