def find_element_index(array, value_to_find)
  print array.index(0) 
value_to_find.each_with_index do |array, value_to_find| 
  puts "The index is #{array}"
  puts "The value is #{value_to_find}"
end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
array.min
end
