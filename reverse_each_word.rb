def reverse_each_word(string)
array = string.split
new_array = []
  string.collect do |word|
    new_array << word.reverse
  end
end
