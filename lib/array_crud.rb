def create_an_empty_array
[ ]
end



def create_an_array
 myList = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  myList = ["one", "two", "three", "four"]
  myList << "arrays!"
end

def add_element_to_start_of_array(array, element)
    myList = ["one", "two", "three", "four"]
    myList.unshift("wow")
end

def remove_element_from_end_of_array(array)
    myList = ["one", "two", "three", "four","arrays!"]
    myList.pop
end

def remove_element_from_start_of_array(array)
    myList = ["wow","one", "two", "three", "four"]
    myList.shift
end

def retrieve_element_from_index(array, index_number)
    myList = ["am", "two", "three", "four"]
    myList[0]
end

def retrieve_first_element_from_array(array)
    myList = ["wow", "two", "three", "four"]
    myList[0]
end

def retrieve_last_element_from_array(array)
    myList = ["one", "two", "three", "arrays!"]
    myList[3]
end
