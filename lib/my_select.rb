collection = [1, 2, 3, 4, 5]

def my_select(collection)
  collect = []
  (1, 2, 3, 4, 5).to_a.select do |x|
   x.even? 
   end 
 collection
end 

