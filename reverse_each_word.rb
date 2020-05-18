def reverse_each_word(string)
sentence1 = string.split
sentence2 = []
  sentence1.collect do |words|
    sentence2 << words.reverse
  end
  new_array.join(" ")
end
