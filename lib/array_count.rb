def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0  
  row_index = 0 
  while row_index < array.count do 
    if array[row_index] == String
      return True 
end
  row_index += 1 
end
count_strings
end 

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end