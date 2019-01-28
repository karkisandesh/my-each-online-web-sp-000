def my_each (array)
  
  
  yield(array[0])
  
end

my_each([1, 2, 3, 4]) do |i| 
  puts i 
end