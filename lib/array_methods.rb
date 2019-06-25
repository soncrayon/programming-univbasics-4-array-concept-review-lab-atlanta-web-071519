def find_element_index(array, value_to_find)
  i = 0 
  while array[i] do 
    if array[i] == value_to_find 
      index_number = array.index(value_to_find) 
    end 
    i = i + 1 
  end
  if index_number 
    return index_number
  else
    return nil 
  end 
end

def find_max_value(array)
  i = 0 
  high_number = array[i] 
  while array[i] do
    if array[i] >= high_number  
      high_number = array[i]
    end
    i = i + 1 
  end
  return high_number 
end

def find_min_value(array)
  i = 0 
  low_number = array[i]
  while array[i] do 
    if array[i] <= low_number
      low_number = array[i]
    end
    i = i + 1 
  end 
  return low_number 
end
