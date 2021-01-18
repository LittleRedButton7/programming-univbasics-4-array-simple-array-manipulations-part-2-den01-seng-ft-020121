def using_concat(array1, array2)
  new_array = array1.concat(array2)
end

def using_instert(array, element)
  new_element = array.insert(4,element)
  new_array = array.concat(new_element)
  puts new_array
end
