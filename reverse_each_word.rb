def reverse_each_word(string)
sentence1 = string.split
sentence2 = []
  sentence1.collect do |words|
    new_array << words.reverse
  end
  new_array.join(" ")
end
