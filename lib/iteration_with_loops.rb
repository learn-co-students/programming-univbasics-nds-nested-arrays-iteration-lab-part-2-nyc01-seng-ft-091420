def find_min_in_nested_arrays(src)
  i = 0 
  smallest = []
  while i < src.length do
    smallest << src[i].min
    i += 1
  end
  smallest
end