
def map(array)
  new_array =[]
  counter = 0
  while counter < array.length do
  new_array[counter] = yield(array[counter])
  counter += 1
  end
  return new_array
end