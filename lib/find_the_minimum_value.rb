def find_min_value(array)
  counter = 0 
  min_val = 0 
  while counter < array.length do 
    if array[counter] < 0
      min_val = array[counter]
    end 
  end 
  min_val
end
