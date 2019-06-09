def instantiate_new_array 
  @my_new_array = Array.new
end 

def array_with_two_elements
  @my_two_array = Array.new
  @my_two_array << "Thing 1" 
  @my_two_array << "Thing 2"
end 

def first_element(array)
  return array[0]
end 
  
def third_element(array)
  return array[2]
end 

def last_element(array)
  return array[-1]
end 

def first_element_with_array_methods(array)
  return array.first 
end 

def last_element_with_array_methods(array)
  return array.last
end 

def length_of_array(array)
  return array.length 
end 