def oxford_comma(array)
  last_ele = array[-1]
  new_last_ele = "and " + last_ele #shovel this into a new array
  
  
  if array.size < 2
    return array.join("") #take care of 1 element
  elsif array.size == 2
    return array.join(" and ") #takes care of 2 elements
  else # more than 2 elements
    
    new_array = array.map { |ele| ele + ", "} #creating new array with commas and spaces
    new_array.pop #removes the last element, since it was incorrectly formatted
    new_array << new_last_ele #replaces the last element with the correctly formatted element
    new_array.join("") #converts array to a string
    
  end
end