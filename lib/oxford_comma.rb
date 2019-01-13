def oxford_comma(array)
  if array.length == 1
    array.to_s
  end
  if array.length == 2
  array.join(" and ")
  end
  if array.length == 3
    array.join(", ")
    array.insert(-2, "and")
  end
end