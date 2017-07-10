def my_select(collection)
 	for_true = []

 	collection.collect do |num|
 		if num.even? == true
 			for_true << num
 		end
 	end
 	for_true
end


#
# Built-in Method
#
# collection.select do |num|
#   num.even?
# end
