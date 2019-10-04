
def map(array)
  new_array =[]
  counter = 0
  while counter < array.length do
  new_array[counter] = yield(array[counter])
  counter += 1
  end
  return new_array
end

def reduce(array, starting_value = 0)
  value = starting_value
  counter = 0
  while counter < array.length do
    value = yield(value, array[counter])
    counter += 1
  end
  return value
end