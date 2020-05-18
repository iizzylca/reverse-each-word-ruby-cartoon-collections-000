def reverse_each_word(string)
array = string.split
new_array = []
  string.collect do |word|
    word.reverse
  end
end
