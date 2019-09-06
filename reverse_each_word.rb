def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.each do |element|
    array[element].reverse!
  end
  new_string.to_s
end