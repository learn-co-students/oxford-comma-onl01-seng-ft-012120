def oxford_comma(array)
  len = array.length
  if 2 < len
    array[-1].insert(0, "and ")
  elsif len === 2
    return "#{array[0]} and #{array[1]}"
  end
  return array.join(", ")    
end