def serial_average(input)
  serial = input[0,3]
  fisrt_number = input[4,5].to_f.round(2)
  second_number = input[10,5].to_f.round(2)

  average = ((fisrt_number + second_number)/2).round(2)

  return "#{serial}-#{average}"
end