def reverse_each_word(string)
  new_string = string.split(" ")
  new_string.each do |element|
    new_string[element].reverse
  end
  new_string.to_s
end