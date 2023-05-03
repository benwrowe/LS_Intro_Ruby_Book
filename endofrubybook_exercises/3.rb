#Now, using the same array from #2, 
#use the select method to extract all odd numbers into a new array.

stuff = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_stuff = stuff.select { |num| num % 2 != 0 }

#multi-line

#new_stuff = stuff.select do |num|
#   num.odd?
#end

p new_stuff