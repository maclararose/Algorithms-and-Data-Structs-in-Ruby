#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'repeatedString' function below.
#
# The function is expected to return a LONG_INTEGER.
# The function accepts following parameters:
#  1. STRING s
#  2. LONG_INTEGER n
# Complexity: O(s.size + n%size) => O(s.size)

def repeatedString(s, n)
  k = 0
  array = Array.new
  counter = 0
  tot_a = 0
  pointer = 0

  if s[0] == 'a'
    array[0] = 1
    tot_a += 1
  else
    array[0] = 0
  end

  for i in (1...s.size)
    if s[i] == 'a'
      array[i] = 1 + array[i-1]
      tot_a += 1
    else
      array[i] = array[i-1]
    end
  end

  counter = (n).div(s.size) * tot_a

  aux = n % s.size

  if aux - 1 >= 0
    counter += array[aux-1]
  end

  # while k < aux
  #   if s[k] == 'a'
  #     counter += 1
  #   end
  #   k += 1
  # end

  return counter
end

# s = 'abcac'
# vet = [1,1,1,2,2] => vetor de frequencia
# n = 10

s = 'aba'
n = 10

# s = 'kmretasscityylpdhuwjirnqimlkcgxubxmsxpypgzxtenweirknjtasxtvxemtwxuarabssvqdnktqadhyktagjxoanknhgilnm'
# n = 736778906400

p repeatedString(s, n)

# fptr = File.open(ENV['OUTPUT_PATH'], 'w')

# s = gets.chomp

# n = gets.strip.to_i

# result = repeatedString s, n

# fptr.write result
# fptr.write "\n"

# fptr.close()
