
def reverse_each_word(string)
String= "Hello there, and how are you?"
  string.split {|word| word.reverse}
end
reverse_each_word(string)
