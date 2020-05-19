# def my_each(s) # put argument(s) here
#    if block_given?
#     i = 0
#
#      while i < array.size
#       yield(array[i])
#     i += 1
#
#     #array
#
#   end
# end
#
#   collection = [].collect
#   my_each(collection) do |i|
#     puts word
#   end
#end

























# ------------------------

def my_each(array)
  if block_given?
    
  i = 0
  while < array.length
    yield(array[i])
    i += 1

  end
end

collection = [1, 2, 3, 4]
  my_each(collection) do |i|
    puts i
  end
end
