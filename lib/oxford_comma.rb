def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.join(", ") + array.insert(-2, "and")
end