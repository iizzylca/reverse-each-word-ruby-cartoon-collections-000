string = "Hello there, and how are you?"
def reverse_each_word(string)
  string.split{|word| word.reverse}
end
reverse_each_word(string)
