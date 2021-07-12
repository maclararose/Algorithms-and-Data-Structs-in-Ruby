#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'sockMerchant' function below.
#
# The function is expected to return an INTEGER.
# The function accepts following parameters:
#  1. INTEGER n
#  2. INTEGER_ARRAY ar
#

def sockMerchant(n, ar)
    ar.group_by(&:itself).sum { |k,v| v.size / 2 }
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.strip.to_i

ar = gets.rstrip.split.map(&:to_i)

result = sockMerchant n, ar

fptr.write result
fptr.write "\n"

fptr.close()