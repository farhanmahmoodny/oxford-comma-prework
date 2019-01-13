def oxford_comma(array)
  if array.length == 1
    array.to_s
  end
  elsif array.length == 2
  return array.join(" and ")
  elsif array.length == 3
    array.join(", ")
    return array.insert(-2, "and")
end
end