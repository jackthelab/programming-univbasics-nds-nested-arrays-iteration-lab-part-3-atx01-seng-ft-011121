def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0 
  all_arr = []
  
  while row_index < src.length do
    column_index = 0 
    while column_index < src[row_index].length do
      all_arr << src[row_index][column_index].to_s
      column_index += 1
    end
    row_index += 1 
  end
  
  all_arr.join('')
end