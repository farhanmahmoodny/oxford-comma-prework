def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    # array.insert(-2, "and")
    # array.insert(1, ",")
    # array.insert(3, ",")
    # array.join("")
    count = 0
    new_array = []
    until count == 1
    new_array.push(array.shift + ",")
    count += 1
  end
  array.insert(-2, "and")
  array.join(" ")
  end
end