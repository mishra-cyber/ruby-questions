

def prime_number?(number)
  prime = true
  for i in 2...number
    if (number % i ==0)
      prime = false
    end
  end

  prime
end

puts prime_number? (4)