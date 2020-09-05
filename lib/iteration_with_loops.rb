def find_min_in_nested_arrays(src)
new_array = [ ]
row_index = 0 
while row_index < src.count do 
  element_index = 0
  smallest_num = 100
  while element_index < src[row_index].count do 
    if smallest_num > src[row_index][element_index]
      smallest_num = src[row_index] [element_index]
    end
    element_index += 1 
  end
  new_array << smallest_num
  row_index += 1 
end
new_array
end
