puts "Place number between 0 and 100"
u = gets.chomp.to_i

if u < 0
  puts "You cant enter a negative!"
elsif u <= 50
  puts "#{u} looks like you are young!"
elsif u <= 100
  puts "#{u} looks like you are getting old!"
else 
  puts "#{u} your dead!"
end
