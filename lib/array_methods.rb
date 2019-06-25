def find_element_index(array, value_to_find)
  i = 0 
  found_number = nil 
  while array[i] do 
    if array[i] == value_to_find 
      array[i] = found_number
    end 
    i = i + 1 
  end
  if found_number
  return array.index(found_number) 
  else
  return found_number
end 
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
