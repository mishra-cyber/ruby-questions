def anagram?(str1, str2)
  normalize_str1 = ""
  normalize_str2 = ""
  
  str1.each_char do |char|
    normalize_str1 += char.downcase unless char == " "
  end
  
  str2.each_char do |char|
    normalize_str2 += char.downcase unless char == " "
  end

  return false if normalize_str1.length != normalize_str2.length

  character_count = {}

  normalize_str1.each_char do |char|
    character_count[char] = (character_count[char] || 0) + 1
  end

  normalize_str2.each_char do |char|
    if character_count[char]
      character_count[char] -=1
    else
      return false
    end
  end

  character_count.each_value do |value|
    return false if value !=0
  end

  true
end

puts anagram?("listen", "silent")  # Output: true
puts anagram?("triangle", "integral")  # Output: true
puts anagram?("hello", "world")     # Output: false
puts anagram?("Dormitory", "Dirty room")  # Output: true