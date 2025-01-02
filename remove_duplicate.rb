

def remove_duplicate(arr1)
  unique_arr = []
  for i in 0..arr1.length-1 do
    is_duplicate = false
    for j in 0..unique_arr.length-1 do
      if arr1[i] == unique_arr[j]
        is_duplicate = true
        break
      end
    end

    unless is_duplicate
      unique_arr <<  arr1[i]
    end
  end
  unique_arr
end

input_array = [1, 2, 2, 3, 4, 4, 5]
result = remove_duplicate(input_array)
puts result.inspect  # Output: [1, 2, 3, 4, 5]