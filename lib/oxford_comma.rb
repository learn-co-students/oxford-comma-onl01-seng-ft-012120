def oxford_comma(array)
  string = ""
  
  if array.length == 1
    return string += array[0]
  elsif array.length == 2
    return string += array[0] + " and " + array[1]
  else 
    x = 0
    while x < array.length - 1
    string += array[x] + ", "
    x += 1
    end
    
    string += "and " + array[array.length-1]
    return string
  end
end