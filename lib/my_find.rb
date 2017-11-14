require 'pry'

def my_find(collection)
  new_array = []
  i = 0
 while i < collection.length
   new_array << yield(collection[i])
   return collection[i]
   i += 1
 end

