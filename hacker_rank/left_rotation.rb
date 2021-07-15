#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'rotLeft' function below.
#
# The function is expected to return an INTEGER_ARRAY.
# The function accepts following parameters:
#  1. INTEGER_ARRAY a
#  2. INTEGER d
#

# Primeiro: ponteiros em posição para rotação
# Segundo: realocando os elementos para esquerda => aux = array[0], array[1] -> array [0] == array[i] = array[i-1], array[n-1] = aux
#
#

def rotLeft(a, d)
  vet_aux = Array.new
  i = 0

  for i in (0...a.size)
    pointer = i - d

    if pointer < 0
      pointer = a.size + pointer
    end

    vet_aux[pointer] = a[i]
  end
  
  return vet_aux
end

a = [1,2,3,4,5]
d = 4

p rotLeft(a, d)

# fptr = File.open(ENV['OUTPUT_PATH'], 'w')

# first_multiple_input = gets.rstrip.split

# n = first_multiple_input[0].to_i

# d = first_multiple_input[1].to_i

# a = gets.rstrip.split.map(&:to_i)

# result = rotLeft a, d

# fptr.write result.join " "
# fptr.write "\n"

# fptr.close()


# array = [1,2,3,4]
# array = [2,3,4,1]
# array = [3,4,1,2]