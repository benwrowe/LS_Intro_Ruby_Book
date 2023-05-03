arr = ["ben", "john", "steve", "jimmy", "don"]

arr.each_with_index {|name, idx| puts "#{idx}. #{name}" }

#or
# arr.eac_with_index do |name, index|
#   puts "#{idx+1}. #{name}"
# end