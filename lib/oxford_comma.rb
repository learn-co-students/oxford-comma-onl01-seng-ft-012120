def oxford_comma(array)
    if array.length == 1
       array.join
    elsif array.length == 2
      array[-2] << " and "
      array.join
    else array.length > 2
      array[-1] = "and #{array[-1]}"
  	return array.join(", ")
    end
end
