def reverse_each_word(string)
array = string.split
new_array = []
  string.collect do |string|
    new_array << word.reverse
  end
  new_array.join(" ")
end
