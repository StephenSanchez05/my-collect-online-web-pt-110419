

def my_collect(array)
  i = 0
 monkey = []
  while i < array.length
  yield(array[i])
  i = i + 1
  monkey << "#{array}"
end
monkey
end


