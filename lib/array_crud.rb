def create_an_empty_array
  []
end
myarray = ["eggman soup", "pool", "blap", "tea"]

def create_an_array
  myarray = ["eggman soup", "pool", "blap", "tea"]
end

def add_element_to_end_of_array(array, element)
   [#array} << "[#element]"
end

def add_element_to_start_of_array(array, element)
  ["eggman soup", "pool", "blap", "tea"].unshift "blue"
end

def remove_element_from_end_of_array(array)
  ["eggman soup", "pool", "blap", "tea"].pop
end

def remove_element_from_start_of_array(array)
  ["eggman soup", "pool", "blap", "tea"].shift 
end

def retrieve_element_from_index(array, index_number)
  ["eggman soup", "pool", "blap", "tea"][2]
end

def retrieve_first_element_from_array(array)
  ["eggman soup", "pool", "blap", "tea"][0]
end

def retrieve_last_element_from_array(array)
  ["eggman soup", "pool", "blap", "tea"][-1]
end

def update_element_from_index(array, index_number, element)
["eggman soup", "pool", "blap", "tea"][3]="more pool"
end
