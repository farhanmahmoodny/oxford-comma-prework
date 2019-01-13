def oxford_comma(array)
  array.join(",")
  array.join(" and ")
  array.insert(-2, " and ")
end