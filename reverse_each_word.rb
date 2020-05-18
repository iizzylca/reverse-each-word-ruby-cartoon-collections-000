def reverse_each_word(string)
array = string.split
new_array = []
  string.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end
