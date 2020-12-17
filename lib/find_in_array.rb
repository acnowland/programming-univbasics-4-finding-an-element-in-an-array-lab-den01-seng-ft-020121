require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  for i in array
    if array[i] == value_to_find
      return i
    end
  end
  return nil
end
  
    
    
    
    