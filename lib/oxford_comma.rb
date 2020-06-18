# require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2 
    array.first + " and " + array.last
  elsif array.length >= 3
  all_but_last = array.length - 1
  array[0...all_but_last].join(", ") + ", and " + array.last
  end
end


























# require 'pry'
# def oxford_comma(array)
#   if array.length == 1
#     array.join
#   elsif array.length == 2
#     array.join " and " 
#   elsif array.length >= 3
#     array[-1].insert(0,"and ")
#       array.join ", "
#     # binding.pry
#   end
# end

