def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    array.pop
    array.join(", ") << ", and"
  end
end
