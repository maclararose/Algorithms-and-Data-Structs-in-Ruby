#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'jumpingOnClouds' function below.
#
# The function is expected to return an INTEGER.
# The function accepts INTEGER_ARRAY c as parameter.
#

def jumpingOnClouds(c)
  min_jumps = 0
  i = 0

  while i < c.length
    if c.length > i+2 && c[i+2] == 0
      min_jumps += 1
      i += 2
    elsif c.length > i+1 && c[i+1] == 0
      min_jumps += 1
      i += 1
    else
      break
    end
  end
  return min_jumps
end

# fptr = File.open(ENV['OUTPUT_PATH'], 'w')

# n = gets.strip.to_i

# c = gets.rstrip.split.map(&:to_i)

c = [0,0,1,0,0,1,0]

result = jumpingOnClouds(c)

p result
# fptr.write result
# fptr.write "\n"

# fptr.close()
