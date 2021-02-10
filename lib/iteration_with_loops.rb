def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smaller_array = []
  count = 0
  a = 0
  b = 1000
  while count < src.count do
    inner_count = 0
    while inner_count < src[count].count do
      a = src[count][inner_count]
      if b > a 
        b = a
      end
      inner_count += 1
    end
    smaller_array << b
    b = 1000
    count += 1
  end
  smaller_array
end






