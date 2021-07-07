require 'pry'

def oxford_comma(array)

# You have to write a conditional statement (if else)

# if array is length of one, convert array to string and return string
# However if array is two elements- add an and, convert to string, return string
# if array is 3 elements or more 
#binding.pry
if array.length == 1 
return array.join(", ")
elsif array.length == 2 
   return array.join(" and ")

end



#new_array = []
array[-1].insert(0,"and ")
#new_array.join(", ")
#binding.pry
return array.join(", ")
end
