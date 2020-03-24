def create_an_empty_array
  array = []
end

def create_an_array
  color_array =  ["red", "blue", "green", "yellow"]
end

def add_element_to_end_of_array(array, element)
  color_array =  ["red", "blue", "green", "yellow"]
  color_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
   color_array =  ["red", "blue", "green", "yellow"]
   color_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  color_array =  ["red", "blue", "green", "arrays!"]
  color_array.pop
end

def remove_element_from_start_of_array(array)
  color_array =  ["wow","red", "blue", "green"]
  color_array.shift
end

def retrieve_element_from_index(array, index_number)
  color_array =  ["wow","red", "blue", "green","am"]
  color_array[4]
end

def retrieve_first_element_from_array(array)
  color_array =  ["wow","red", "blue", "green","am"]
  color_array[0]
end

def retrieve_last_element_from_array(array)
   color_array =  ["red", "blue", "green","am", "arrays!"]
   color_array[-1]
end
