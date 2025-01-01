
def reverse_string(str)
  rev_str= ''

  for i in (str.length-1).downto(0)
    rev_str += str[i]
  end

  rev_str
end

puts reverse_string("hello")