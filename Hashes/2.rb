#Look at Ruby's merge method. 
#Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)

puts cat.merge!(weight)