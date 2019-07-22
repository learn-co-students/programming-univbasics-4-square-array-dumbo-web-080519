def square_array(array)
  # your code here
  new_array =[]
  counter = 0 
  while counter <array.length do
    new_element = array[counter]**2 
    new_array << new_element
    counter += 1 
  end
  return new_array
end