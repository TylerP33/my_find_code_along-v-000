require 'pry'

def my_find(collection)
  new_array = []
  i = 0
 while i < collection.length
   yield(collection[i])
   i += 1
 end
end
