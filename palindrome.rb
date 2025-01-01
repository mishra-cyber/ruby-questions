

def palindrome?(str1)
  str = str1.to_s.gsub(/\s+/, "").downcase
  temp = ""

  (str.length - 1).downto(0) do |i|
    temp += str[i]
  end

  if temp == str
    return true
  else
    return false
  end
end


puts palindrome?(12121) # Output: true
puts palindrome?("Hello")  
puts palindrome?("A man a plan a canal Panama")