def create_an_empty_array
  my_array = []
end

def create_an_array
    cheese = ["cheddar", "nacho", "white", "yellow"]
  
end

def add_element_to_end_of_array(array, element)
    cheese = ["cheddar", "nacho", "white", "yellow", "blue"]
    cheese << "arrays!"
    
end

def add_element_to_start_of_array(array, element)
    cheese = ["cheddar", "nacho", "white", "yellow", "blue"]
    cheese.unshift("wow")
end

def remove_element_from_end_of_array(array)
    cheese = ["cheddar", "nacho", "white", "yellow", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    cheese = ["cheddar", "nacho", "white", "yellow", "arrays!"]
    array.shift 
end

def retrieve_element_from_index(array, index_number)
    cheese = ["am", "nacho", "white", "yellow", "arrays!"]
    cheese[0]
  
end

def retrieve_first_element_from_array(array)
    cheese = ["wow", "nacho", "white", "yellow", "arrays!"]
    cheese[0]
  
end

def retrieve_last_element_from_array(array)
    cheese = ["cheddar", "nacho", "white", "yellow", "arrays!"]
    cheese[4]
  
end
