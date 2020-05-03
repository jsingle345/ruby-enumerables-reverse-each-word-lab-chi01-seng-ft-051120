require 'pry'

def reverse_each_word(array)
  array.collect { |string| puts string.reverse }      
end
