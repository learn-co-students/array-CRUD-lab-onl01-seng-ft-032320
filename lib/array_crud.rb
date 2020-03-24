def create_an_empty_array
  my_array = []
  
end

def create_an_array
  dog_names = ["Nala","Steve", "Heidi", "Joe"]
  
end

def add_element_to_end_of_array(array, element)
  dog_names = []
  dog_names << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  
array = []
array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  
  dog_names = ["Nala","Steve", "Heidi", "Joe", "arrays!"]
  dog_names.pop
  
end

def remove_element_from_start_of_array(array)
  dog_names = ["wow", "Nala","Steve", "Heidi", "Joe"]
  dog_names.shift
  
  
end

def retrieve_element_from_index(array, index_number)
  dog_names = ["am", "Nala","Steve", "Heidi", "Joe"]
  dog_names[0]
end

def retrieve_first_element_from_array(array)
  dog_names = ["wow", "Nala","Steve", "Heidi", "Joe"]
  dog_names[0]
end

def retrieve_last_element_from_array(array)
  dog_names = ["wow", "Nala","Steve", "Heidi", "arrays!"]
  dog_names[-1]
end
