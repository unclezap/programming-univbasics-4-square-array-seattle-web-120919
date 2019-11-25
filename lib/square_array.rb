def square_array(array)
  counter = 0
  temp_array=[]
  while array[counter] do
    element=array[counter]
    element = element * element
    temp_array.push(element)
    counter +=1
  end
  array = temp_array
end