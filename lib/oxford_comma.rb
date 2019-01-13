def oxford_comma(array)
  array.to_s
  array.join(" and ")
  new_array = []
  until array.length == 0
  new_array.push(array.pop)
end
new_array.insert(-2, "and")
end