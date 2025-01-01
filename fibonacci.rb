

def fibonacci(num)
  sequence = []

  (0...num).each do |i|  
    if i == 0
      sequence << 0
    elsif i == 1
      sequence << 1 
    else
      sequence << (sequence[i-1] + sequence[i-2])
    end
  end
  sequence
end

# def fibonacci(n)
#   sequence = []
  
#   # Generate Fibonacci sequence
#   (0...n).each do |i|
#     if i == 0
#       sequence << 0  # First term
#     elsif i == 1
#       sequence << 1  # Second term
#     else
#       # Sum of the two preceding numbers
#       sequence << (sequence[i - 1] + sequence[i - 2])
#     end
#   end
  
#   sequence  # Return the complete Fibonacci sequence
# end

puts fibonacci(5)