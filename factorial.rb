
def factorial(num)
  res = 1
  while num>0
    res *= num
    num -= 1
  end
  res
end

puts factorial(4)