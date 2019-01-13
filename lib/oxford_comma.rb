def oxford_comma(array)
  if array.length == 1
  return array.to_s
  elsif array.length == 2
  return array.join(" and ")
  elsif array.length == 3
    array.join(", ")
    array.insert(-2, "and")
end
end