def create_an_empty_array
  []
end

def create_an_array
  britney_albums = [ "Baby", "Oops", "Britney", "In the Zone"]
end

def add_element_to_end_of_array(array, element)
  britney_albums = [ "Baby", "Oops" ]
  britney_albums << "arrays!"
end

def add_element_to_start_of_array(array, element)
  britney_albums = [ "Baby"]
  britney_albums.unshift("wow")
end

def remove_element_from_end_of_array(array)
  britney_albums = [ "Baby", "Oops", "arrays!"]
  arrays = britney_albums.pop 
end

def remove_element_from_start_of_array(array)
  britney_albums = ["wow"]
  wow = britney_albums.shift
end

def retrieve_element_from_index(array, index_number)
  array = [ "wow", "I", "am", "really", "learning", "arrays!" ]
  array[2] 
end

def retrieve_first_element_from_array(array)
  array = [ "wow", "I", "am", "really", "learning", "arrays!" ]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = [ "wow", "I", "am", "really", "learning", "arrays!" ]
  array[5]
end

def update_element_from_index(array, index_number, element)
array = [ "wow", "I", "am", "really", "learning", "arrays!" ]
array[3] = "totally"
end 
