def my_collect(array)
  i = 0
 
  if i < array.length
  yield(array[i])
  i = i + 1
else
  array
end
end


