def square_array(array)
 new = []
 array.each do |x|
  square_root = x.sqrt
  new.push(square_root)
  return new
end