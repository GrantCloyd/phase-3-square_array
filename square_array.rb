def square_array(array)
  array2 = []
  array.each{|elem| array2  <<  elem * elem}
array2
end

puts square_array([1,2,3]).inspect