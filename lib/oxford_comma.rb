def oxford_comma(array)
  if array.count >= 3
  array[-1] = "and #{array[-1]}"
  str = array.join(", ")
  p str
  else
    str = array.join(" and ")
    p str
  end
end

oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["kiwi", "durian", "starfruit"])
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
