def find_max_value(array)
  count = 0
  highest_value = 0
  while count < array.length do
    if array[count] > highest_value
      highest_value = array[count]
    end
    count += 1
  end
  highest_value
end