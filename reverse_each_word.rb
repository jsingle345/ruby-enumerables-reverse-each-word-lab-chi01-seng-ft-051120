require 'pry'

def reverse_each_word(string)
  array = split(" ")
  array.collect { |string| string.reverse }      
end
