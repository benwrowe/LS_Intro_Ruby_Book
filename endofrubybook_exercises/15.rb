

#What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# these hashes are the same
# because hashes dont need to be in order like, Arrays.
# (array) [1,2,3] == [3,2,1] will be false