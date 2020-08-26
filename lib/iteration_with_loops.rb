def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  eleidx = 0 
  new = []
  while eleidx < src.count do 
    rowidx = 0
    lowest_num = src[eleidx][rowidx]
    while rowidx < src[eleidx].count do
      if src[eleidx][rowidx] < lowest_num.to_i
        lowest_num =  src[eleidx][rowidx]
      end
      rowidx += 1 
    end
    new << lowest_num
    eleidx += 1
  end 
  new 
end