require 'pry'

def reverse_each_word(string)
  array = string.reverse
  array.each { |string| string.reverse }      
end
