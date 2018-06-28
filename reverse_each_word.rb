def reverse_each_word(string)
  array = string.split()
  new_string= ""
  array.each do |x|
    new_string.concat(x.reverse())
  end
  new_string.join(" ")
  return new_string
end