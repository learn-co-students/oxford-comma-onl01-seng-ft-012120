def oxford_comma(array)
  if array.count == 1 
    return "#{array[0]}"
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end

#oxford_comma["fiddleheads", "okra", "kohlrabi"]