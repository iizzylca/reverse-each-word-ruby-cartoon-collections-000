string = "Hello there, and how are you?"
def reverse_each_word(string)
  string.split.each do |words|
   print words.reverse.join(" ")
  end
end
reverse_each_word(string)
