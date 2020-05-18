def reverse_each_word(string)
sentence1 = string.split
new_array = []
  array.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end
