x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1 #can refactor this line with 'x -= 1'
end

puts "Done!"