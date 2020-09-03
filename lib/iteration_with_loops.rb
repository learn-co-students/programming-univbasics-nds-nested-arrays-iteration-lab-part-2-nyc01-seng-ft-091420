
def find_min_in_nested_arrays(src)
  min_num = []
  row_index = 0
    while row_index < src.count do 
      element_index = 0
      lowest_temp = 1
        while element_index < src[row_index].count do 
          if src[row_index][element_index] < lowest_temp
            lowest_temp = src[row_index][element_index]
         end
      min_num << lowest_temp
      element_index += 1
    end
   row_index += 1
  end
 min_num
end