string = "Hello there, and how are you?"
def reverse_each_word(string)
  string.split do |words|
    words.reverse
  end

end
