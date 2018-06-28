def reverse_each_word(string)
  array = string.split()
  array.each do |x|
    new_string.concat(x.reverse())
  end
  return new_string
end