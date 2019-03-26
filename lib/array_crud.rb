def create_an_empty_array
 kitties = [ ]
end

def create_an_array
 kitties = ["Monkey", "Sister", "LB", "Rubia"]
end

def add_element_to_end_of_array(kitties, "Maggie")
  kitties << "Maggie"
end

def add_element_to_start_of_array(kitties, "Martini")
  kitties.unshift("Martini")
end

def remove_element_from_end_of_array(kitties)
  kitties.pop
end

def remove_element_from_start_of_array(kitties)
  kitties.shift
end

def retrieve_element_from_index(kitties, 2)
  kitties[2]
end

def retrieve_first_element_from_array(kitties)
  kitties[0]
end

def retrieve_last_element_from_array(kitties)
  kitties[-1]
end
