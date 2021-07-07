def oxford_comma(array)
  if array.size === 1 
    array.join()
  elsif array.size === 2 
    array.join(' and ')
  elsif array.size >= 3
    newArr = []
    counter = 0 
    while counter < array.size - 1
      newArr << array[counter]
      counter += 1
    end
    newStr = newArr.join(', ')
    newStr << ", and #{array.last}"
    newStr
  end
end