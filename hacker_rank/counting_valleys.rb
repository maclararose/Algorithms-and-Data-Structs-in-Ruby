#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'countingValleys' function below.
#
# The function is expected to return an INTEGER.
# The function accepts following parameters:
#  1. INTEGER steps
#  2. STRING path
#

def countingValleys(steps, path)
  valleys = 0
  lvl = 0
  i = 0
  
  while i != steps
    if path[i] == 'U'
      lvl += 1
    elsif path[i] == 'D'
      lvl -=1
      if lvl == -1
        valleys += 1
      end
    end

    i+= 1
  end
  
  return valleys
end

# fptr = File.open(ENV['OUTPUT_PATH'], 'w')

# steps = gets.strip.to_i

# path = gets.chomp

steps = 8
path = "UDDDUDUU"


result = countingValleys(steps, path)

p result

# fptr.write result
# fptr.write "\n"

# fptr.close()
