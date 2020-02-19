def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(array1)
  total = 0
  for number in array1
    total += number
  end
  return total
end

def is_item_in_array(array1, item)
   return array1.include?(item)
end

def get_first_key(my_hash)
  keys = my_hash.keys
  return keys[0]
end
