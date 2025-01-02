
def largest_and_smallest_num(arr)
  smallest_num = arr[0]
  largest_num = arr[0]
  for i in 1...arr.length do
    if (arr[i] > largest_num)
      largest_num = arr[i]
    end
    
    if (smallest_num > arr[i])
      smallest_num = arr[i]
    end
  end
  return {largest: largest_num, smallest: smallest_num}
end

input_array = [3, 1, 4, 1, -5, 9, 2, 6, 5]

result = largest_and_smallest_num(input_array)

puts "Largest: #{result[:largest]}, Smallest: #{result[:smallest]}"