def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    var = array.pop
    array.join(", ")
    array.push("and" + var)
  end
end
