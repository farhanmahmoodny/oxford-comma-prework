def oxford_comma(array)
  array.to_s
  array.join(" and ")
  if array.length > 2
    array.insert(-2, "and")
end
