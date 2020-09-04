def find_min_in_nested_arrays(src)
  lowestArr = []
  src.length.times do |x| # length of the array
    lowestNum = nil
    src[x].length.times do |y|
      if y == 0
        lowestNum = src[x][y]
      end
      if src[x][y] < lowestNum
        lowestNum = src[x][y]
      end
    end
    lowestArr.push(lowestNum)
  end

  lowestArr

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
