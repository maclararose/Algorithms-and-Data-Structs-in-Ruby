=begin
 Selection Sort implementation: always the smallest value of the vector for the first position, 
 then the second smallest value for the second position, 
 and so it is done successively with the remaining n-1 elements.

 Complexity: O(n²) in the best and worst case

 Author: Maria Clara B.
=end

def selection(array)
  size_array = array.length
  
  (0...size_array).each do |left_index|
    min_index = left_index

    (left_index...size_array).each do |n|
      if array[n] < array[min_index]
        min_index = n
      end
    end

    array[min_index], array[left_index] = array[left_index], array[min_index]
  end

  return array
end

# Worst case
test0 = [9,8,7,6,5,4,3,2,1]

# Best case
test1 = [1,2,3,4,5,6,7,8,9]

# Randow test
test2 = [3,4,10,0]

p selection(test0)
p selection(test1)
p selection(test2)