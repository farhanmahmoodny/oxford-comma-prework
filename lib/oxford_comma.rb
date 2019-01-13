def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.insert(-1, "and") + array.join(", ")
end