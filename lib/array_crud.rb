def create_an_empty_array
  []
end

def create_an_array
  ['i','am','an','array']
end

def add_element_to_end_of_array(array, element)
  possums = [1,2,3,4]
  possums << "arrays!"
end

def add_element_to_start_of_array(array, element)
  possum = [6,7,8,9]
  possum.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ['i','am','really','learning','arrays!']
  array.pop
end

def remove_element_from_start_of_array(array)
  new_array = ['wow','i','am','really','learning','arrays!']
  new_array.shift 
end

def retrieve_element_from_index(array, index_number)
  small_array = ['wow','i','am','really','learning','arrays!']
  small_array[2]
end

def retrieve_first_element_from_array(array)
  smaller_array = ['wow','i','am','really','learning','arrays!']
  smaller_array[0]
end

def retrieve_last_element_from_array(array)
  big_array = ['wow','i','am','really','learning','arrays!']
  p big_array[5]
end

def update_element_from_index(array, index_number, element)
  simple_array = ['wow','i','am','really','learning','arrays!']
  simple_array[4] = "totally"
end
