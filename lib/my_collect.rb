def my_each(collection)
  i = 0
 
  while i < collection.length
  yield(collection[i])
  i = i + 1
end
collection
end

def my_collect(array) 
  do |name|
  name.split(" ").first
end

