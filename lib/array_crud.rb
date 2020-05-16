def create_an_empty_array
  bunny=[]
end

def create_an_array
  bunny=[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  bunny << 1
end

def add_element_to_start_of_array(array, element)
  bunny.unshift(2)
end

def remove_element_from_end_of_array(array)
  last = bunny.pop 
end

def remove_element_from_start_of_array(array)
 first =  bunny.shift 
end

def retrieve_element_from_index(array, index_number)
  bunny[2]
end

def retrieve_first_element_from_array(array)
  bunny[0]
end

def retrieve_last_element_from_array(array)
  bunny[-1]
end

def update_element_from_index(array, index_number, element)
bunny[1]= 6
end
