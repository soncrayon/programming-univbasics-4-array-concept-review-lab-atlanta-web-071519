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
  while array[i] do
    if array[i] > array[i] - 1 
      high_number = array[i]
    end
    i = i + 1 
  end
  return high_number 
end

def find_min_value(array)
  # Add your solution here
end
