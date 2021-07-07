def oxford_comma(array)
  size = array.size 
    if size == 1 
      comma_string = array[0]
      comma_string
    elsif size == 2 
      comma_string = array.join(" and ")
      comma_string
    elsif size >= 3 
      comma_string = array.slice(0..-2).join(", ") + ", and " + array[-1]
      comma_string
    end  
end