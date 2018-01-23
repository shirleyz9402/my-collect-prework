def my_collect(array)
   i = 0
  while i < array.size
    block_given?
    yield(array[i]) 
    i += 1
  end
array.upcase
end