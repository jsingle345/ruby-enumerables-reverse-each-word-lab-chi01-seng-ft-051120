require 'pry'

def reverse_each_word(array)
  array.collect { |string| string.reverse }      
end
binding.pry