# Write your code here.
def line(array)
  nameList = ""
  if array.empty?
  puts "The line is currently empty."
else
  array.each_with_index{|name, index|
    nameList  << " #{index + 1}. #{name}"
  }
  puts "The line is currently: #{nameList}"
  end
  
end 