#Below we have given you an array and a number, '3'. 
#Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]

if arr.include?(3)
  puts "#{3} is the magic number!"
end

# or
# arr.each do |num|
#   if num == 3
#    puts "#{3} is in the array!"
#   end
# end
