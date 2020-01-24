=begin def oxford_comma(array)
  new_string = ""
  new_string2 = ""
  if array.length == 1 
    new_string << array.join
  elsif array.length == 2  
    new_string << array.join(" and ")
  
  elsif array.length == 3
    new_string << array.join(", and " [0..1])
  else array.length > 3
    new_string << array.join(", " [0..-1])
  end
 
    
end
=end

def oxford_comma(array)
  case array.length
  when 1
    array[0].to_s
  when 2
    new_string = array[0] + " and " + array[1] 
  when 3
    next_string = array[0] + ", " + array[1] + ", and " + array[2]
  else  
    another_string = ""
    array.each_with_index do |item, index|
      another_string += "and " + item if index == array.size - 1
      break if index == array.size - 1
      another_string += item + ", "
    end
    another_string
   end 
end    
   