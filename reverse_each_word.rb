require 'pry'


def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.collect { |string| string.reverse } 
  new_array << array.collect { |string| string.reverse}].join(" ")
end
