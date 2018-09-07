def my_collect(collection)
  i = 0
  array_new = []
  
  while i < collection.length 
    yield(collection[i])
    i = i + 1
  end 
  
end 

