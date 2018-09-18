def square_array(array)
 new = []
 array.each do |x|
  square_root = Math.sqrt(x)
  new.push(square_root)
 end
  return new
end