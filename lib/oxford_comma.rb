def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3 
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3 
    i = 0 
    new_array = []
    while i < array.length - 2 do 
      array[i] << ", "
      i += 1 
    end
    array[-2] << ", and "
    return array.join('')
  end
end