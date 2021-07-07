require 'pry'
def oxford_comma(array)
  #array.join(" , ")
#array.insert(-2, "and")
  if array.size == 2 
  return  array.join(" and ") 
  elsif array.size > 2 
  array[-1].insert(0, "and ")
  end
  array.join(", ")
end