require 'pry'

def reverse_each_word(string)
  array = string.reverse(" ")
  array.collect { |string| string.reverse }      
end
