require 'pry'

def reverse_each_word(array)
  sentence.collect { |string| string.reverse }      
end
binding.pry