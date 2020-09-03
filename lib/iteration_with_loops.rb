def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  smallest_num_arr = []
  while count < src.length
    inner_count = 0
    empty_variable = 1000
    while inner_count < src[count].length
      if src[count][inner_count] < empty_variable
        empty_variable = src[count][inner_count]
      end
    inner_count += 1
    end
    smallest_num_arr << empty_variable
    count += 1
  end
  smallest_num_arr     
end