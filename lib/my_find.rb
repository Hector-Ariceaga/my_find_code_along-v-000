require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
  i += 1
  end
<<<<<<< HEAD
=======
  

>>>>>>> 0fe75901fa1a11b42166c07b6df054bd0a455a3c
end