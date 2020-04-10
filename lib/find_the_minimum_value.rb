def find_min_value(array)
  counter = 0 
  min_val = array[0]
  while counter < array.length do 
    if array[counter] < min_val
      min_val = array[counter]
    end 
    counter += 1 
  end 
  min_val
end
