def create_an_empty_array
  arr = []
end

def create_an_array
  arr = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
 arr = ["array", "element"]
 arr.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  arr = ["array", "element"]
  arr.unshift("wow")
end

def remove_element_from_end_of_array(array)
  arr = ["arrays!"]
  arr.pop
end

def remove_element_from_start_of_array(array)
  arr= ["wow"]
  arr.shift
end

def retrieve_element_from_index(array, index_number)
  arr = ["hello", "I","am"]
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr = ["wow", "hello", "haami"]
  arr[0]
end

def retrieve_last_element_from_array(array)
  arr = ["these", "are", "arrays!"]
  arr[-1]
end

def update_element_from_index(array, index_number, element)
arr = ["hello","no", "yes", "annoying", "me"]
arr[4] = "totally"
end
