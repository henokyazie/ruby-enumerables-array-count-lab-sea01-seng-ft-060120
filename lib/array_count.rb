def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
   array.count do 
    if array[row_index] == String
      return True 
    end
end
end 

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end