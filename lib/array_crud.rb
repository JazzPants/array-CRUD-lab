def create_an_empty_array
  []
end

def create_an_array
  Array.new(4, "Hello there")
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  poppedElement = array.pop
end

def remove_element_from_start_of_array(array)
  shiftedElement = array.shift
end

def retrieve_element_from_index(array, index_number)
  x = array[index_number]
end

def retrieve_first_element_from_array(array)
  firstElement = array.first
#   firstElement = array[0]
end

def retrieve_last_element_from_array(array)
  lastElement = array.last
  #   firstElement = array[-1]
end
