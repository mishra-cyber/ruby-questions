

def reverse_string(str)
  rstr = ""
  (str.length - 1).downto(0) do |i|
     rstr << str[i]
  end
  rstr
end

# def reverse_string(str)
#   reversed = ""
  
#   # Iterate through the string from the last character to the first
#   (str.length - 1).downto(0) do |i|
#     reversed << str[i]  # Append each character to the reversed string
#   end
  
#   reversed
# end


puts reverse_string("hello")