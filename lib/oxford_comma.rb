def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  string = array.join(", ")
  string.insert(-2, "and")
end