
def identify_class(obj)
  case
    when obj.instance_of?(Hacker)
      puts "It's a Hacker!"
    when obj.instance_of?(Submission)
      puts "It's a Submission!"
    when obj.instance_of?(TestCase)
      puts "It's a TestCase!"
    when obj.instance_of?(Contest)
      puts "It's a Contest!"
  else
      puts "It's an unknown model"
  end
end