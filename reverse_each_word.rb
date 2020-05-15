# returns that same sentence with each word reversed in place.
#First solve it using .each Then write the same method using .collect to see the difference.
#turn the string into an array
#.reverse reverses an array

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  array = []
  original_array.each do|string|
    array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
#turn string into an array
  array = string.split(" ")
  sec_array = []
  array.collect do|string|
#iterate over the array
    sec_array << string.reverse
  end
  sec_array.join(" ")
end
