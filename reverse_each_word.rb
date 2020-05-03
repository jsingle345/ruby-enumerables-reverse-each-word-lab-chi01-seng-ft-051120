def reverse_each_word(array)
  array.collect { |string| string == string.reverse }      
end