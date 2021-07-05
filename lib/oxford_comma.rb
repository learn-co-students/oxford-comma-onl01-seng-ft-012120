
def oxford_comma(array)

if array.length == 2 # checks to see if array has 2 elements
"#{array[0]} and #{array[1}" # if so then they interpolate the elements in to a returned string that has the "and" inserted into it 
elsif 2 < array.length # if length of array is greater than 2 
array[-1].insert(0, "and") # insert method used which takes two parameters, index and string being passed , then right before last element in array (-1) they put in front of it a "and" ie (0, "and")
end
array.join(",") # turn array into string with comma in between elements
end