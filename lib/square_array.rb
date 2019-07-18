def square_array(array)
  count=0
  nArray=[]
  while count < array.length do
    nArray << array[count]**2
    count+=1
  end
  nArray
end