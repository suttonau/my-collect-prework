def my_collect(collection)
  i = 0
  
  while i < collection.length 
    yield(collection[i]) if block_given?
    i = i + 1
  end 
  
end 

