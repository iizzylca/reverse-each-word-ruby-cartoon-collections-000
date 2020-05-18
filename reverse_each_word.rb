
def reverse_each_word(string)
string= "Hello there, and how are you?"
  string.split {|word| word.reverse}
end
reverse_each_word(string)
