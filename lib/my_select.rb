collection = [1, 2, 3, 4, 5]

def my_select(collection)
  collect = []
 collection.to_a.select do |x|
   x.even? 
   end 
 
end 

