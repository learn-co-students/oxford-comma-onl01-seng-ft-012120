def oxford_comma(array)
  if array.length == 2 
    return array[0] + " and " + array[1]
  end
    my_str = ""
 array.each do |item| 
    if item == array.first
        my_str += item
    elsif item == array.last 
        my_str += ", and " + item
    else
        my_str += ", " + item
    end
  end
 return my_str
 end