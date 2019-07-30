def square_array(array)
  new_arr =[]
  i = 0
  while i < array.length do
    num = array[i]
    new_arr << num ** 2
  i += 1
  end
  new_arr
end
