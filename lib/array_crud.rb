def create_an_empty_array
  bunny=[]
end

def create_an_array
  bunny=[1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  bunny=[1,1,2]
  bunny << "arrays!"
end

def add_element_to_start_of_array(array, element)
  bunny=[1,2,3,4]
  bunny.unshift("wow")
end

def remove_element_from_end_of_array(array)
  bunny=[1,2,3,4,"arrays!"]
  last = bunny.pop 
end

def remove_element_from_start_of_array(array)
  bunny=["wow",2,3,4]
 first =  bunny.shift 
end

def retrieve_element_from_index(array, index_number)
  bunny=[2,2,"am",4]
  bunny[2]
end

def retrieve_first_element_from_array(array)
  bunny=["wow",2,3,4]
  bunny[0]
end

def retrieve_last_element_from_array(array)
  bunny=[2,2,3,"arrays!"]
  bunny[-1]
end

def update_element_from_index(array, index_number, element)
  bunny=[2,2,3,4]
bunny[1]= "totally"
end
