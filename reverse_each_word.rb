require 'pry'

def reverse_each_word(sentence)
  sentence.collect { |string| string.reverse }      
end
binding.pry