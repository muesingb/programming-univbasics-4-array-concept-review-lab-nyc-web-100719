def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    return index if array[index] == value_to_find
    index +=1
   end
end

def find_max_value(array)
  max_number = [0]
  index = 0
    while index < array.length do
      max_number[0] = array[index] if array[index] > max_number[0]
      index +=1
    end
    return max_number[0]
end

def find_min_value(array)
  min_number = [10]
  index = 0
    while index < array.length do
      min_number[0] = array[index] if array[index] < min_number[0]
      index +=1
    end
  return min_number[0]
end
