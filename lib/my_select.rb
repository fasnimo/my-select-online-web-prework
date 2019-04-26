collection = [1, 2, 3, 4, 5]

def my_select(collection)
  collect = []
  [1, 2, 3, 4, 5].select do |num|
   num.even? 
   end 
 collection
end 

# [1,2,3,4,5,6].sort do |x,y|
#   if x.odd? and y.odd?
#     0
#   elsif x.odd?
#     -1
#   else
#     1
# end  
#   if (x.odd? && y.odd?) or (x.even? && y.even?)
#   x <=> y
# end 
# end