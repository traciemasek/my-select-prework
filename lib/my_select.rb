def my_select(collection)
 i = 0 
 selections = []
 
 while i < collection.length 
   if yield collection[i]
     selections << collection[1]
   end
   i += 1 
 end
 selections
end
