def find_even_values(src)
  array_of_arrays = [
    [10, 11], 
    [99, 50, 3, 4], 
    [23, 41]
    ]
  
def find_even_values(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array


#array_1 = [[1,2,3], [4,5,6], [7,8,9]]
#array_2 = [[-1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]
#array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]