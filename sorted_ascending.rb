def ascending_order(arr1)
  for i in 0...arr1.length-1 do
    if( arr1[i]> arr1[i+1])
      return false
    end
  end
  true
end

input_array1 = [1, 2, 3, 4, 5]
input_array2 = [5, 3, 4, 1, 2]

puts ascending_order(input_array1)  # Output: true
puts ascending_order(input_array2)  # Output: false