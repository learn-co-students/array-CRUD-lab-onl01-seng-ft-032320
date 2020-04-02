def create_an_empty_array
  []
end

def create_an_array
  ["tea","coffee","wine","broth"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift element
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
array[0], array[1], array[2], array[-1]


end

def retrieve_first_element_from_array(array)
 array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
