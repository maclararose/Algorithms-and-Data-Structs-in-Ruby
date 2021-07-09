=begin
 Insertion Sort implementation: "is a simple sorting algorithm that works similar to the way you sort playing cards in your hands. 
 The array is virtually split into a sorted and an unsorted part. 
 Values from the unsorted part are picked and placed at the correct position in the sorted part." - Geek for geeks

 Complexity: O(n²) in the best and worst case.

 Author: Maria Clara B.
=end

def insertion_sort(array)
  size_array = array.length

  for i in 1...(size_array)
    k = i
    while k > 0
      if array[k-1] > array[k]
        aux = array[k]
        array[k] = array[k-1]
        array[k-1] = aux
      else
        break
      end
      k -= 1
    end
  end
  return array
end

# Worst case
test0 = [9,8,7,6,5,4,3,2,1]

# Best case
test1 = [1,2,3,4,5,6,7,8,9]

# Randow test
test2 = [3,4,10,0]
test3 = []
test4 = [1]

p insertion_sort(test0)
p insertion_sort(test1)
p insertion_sort(test2)
p insertion_sort(test3)
p insertion_sort(test4)