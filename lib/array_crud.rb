def create_an_empty_array
  bunny=[]
end

def create_an_array
  bunny=["mouse", "rabbit", "squid", "wolf"]
end

def add_element_to_end_of_array(array, element)
  bunny.push("ford")
end

def add_element_to_start_of_array(array, element)
  bunny.unshift("grass")
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
bunny[1]= ["crab"]
end
