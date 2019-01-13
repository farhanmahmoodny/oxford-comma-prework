def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  # elsif array.length == 3
  # array[0] = array[0] + ","
  # array[1] = array[1] + ","
  # array.insert(-2, "and")
  # array.join(" ")
  else
    count = 0
    until count == array.length-1
    array[count] = array[count] + ","
    count += 1
  end
  array.insert(-2, "and")
  array.join(" ")
  end
end