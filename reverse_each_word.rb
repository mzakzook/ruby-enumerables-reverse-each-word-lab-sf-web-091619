def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do |element|
    new_string[element].reverse
  end
  new_string.to_s
end