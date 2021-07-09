=begin
 Quick Sort implementation: rearranges the keys so that the "minor" keys precede the "major" keys. 
 Then quicksort sorts the two sublists of minor and major keys recursively until the complete list is sorted.

 Complexity: O(n²) in the best and worst case

 Author: Maria Clara B.
=end

class Array
  def quicksort
    return [] if empty?

    pivot = delete_at(rand(size))
    left, right = partition(&pivot.method(:>))

    return *left.quicksort, pivot, *right.quicksort
  end
end

# Worst case
test0 = [9,8,7,6,5,4,3,2,1]

# Best case
test1 = [1,2,3,4,5,6,7,8,9]

# Randow test
test2 = [3,4,10,0]

p test0.quicksort
p test1.quicksort
p test2.quicksort