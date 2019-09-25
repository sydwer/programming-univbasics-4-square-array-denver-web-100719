def square_array(array)
  counter = 0
  while counter < array.length do
    new_array = array<< array[counter]**2 
    counter += 1
    return new_array
end