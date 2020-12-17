require 'pry'

def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  for i in array
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end
  
    
    
    
    