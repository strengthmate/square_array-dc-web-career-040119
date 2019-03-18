# def square_array(array)
#   x = 0
#   array.each do
#     array[x]**
#     x += 1 
#   end
# end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end