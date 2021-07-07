=begin
 Bubble Sort implementation: change adjacent elements if they are in wrong order.
 Complexity: O(n²) in the best and worst case
 Author: Maria Clara B.
=end

def bubble_sort(array)
  size_array = array.length

  loop do
    swapped = false

    for i in 0...size_array-1
      for k in 0...size_array-i-1
        if array[k] > array[k+1]
          array[k], array[k+1] = array[k+1], array[k]
          swapped = true
        end
      end
    end
    
    break if not swapped
  end
  return array
end

# Best case
vet = [1,2,3,4,5,6,7,8,9]

# Worst case
vetor = [9,8,7,6,5,4,3,2,1]

p bubble_sort(vet)
p bubble_sort(vetor)