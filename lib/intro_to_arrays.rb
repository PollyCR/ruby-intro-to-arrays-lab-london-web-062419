def instantiate_new_array 
  @my_new_array = Array.new
end 

def array_with_two_elements
  @my_two_array = Array.new
  @my_two_array << "Thing 1" 
  @my_two_array << "Thing 2"
end 

def first_element(array)
  return array.values_at
  