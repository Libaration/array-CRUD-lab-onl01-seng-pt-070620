def create_an_empty_array
  myArray = []
end

def create_an_array
  myArray = ['dog','cat','wolf','ape']
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  myArray.unshift(array)
end

def remove_element_from_end_of_array(array)
  myArray.pop
end

def remove_element_from_start_of_array(array)
  myArray.shift
end

def retrieve_element_from_index(array, index_number)
  myArray.index(array)
end

def retrieve_first_element_from_array(array)
  myArray[0]
end

def retrieve_last_element_from_array(array)
  myArray[-1]
end
