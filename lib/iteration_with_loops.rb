def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row= 0 
array1 = []
while row < src.count do 

    src[row].sort!
    array1 << src[row][0]

   
  
  row += 1
end
array1
    
end