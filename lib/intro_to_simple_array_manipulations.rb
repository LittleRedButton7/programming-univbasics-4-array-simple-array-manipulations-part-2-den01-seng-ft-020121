def using_concat(array1, array2)
  new_array = array1.concat(array2)
end

def using_insert(array, element)
  new_array = array.insert(4,element)
  return new_array
end

def using_uniq(array)
  new_array = array.uniq
  return new_array
end