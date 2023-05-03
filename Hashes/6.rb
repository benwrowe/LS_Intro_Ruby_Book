#What's the difference between the two hashes that were created?


x = "hi there"

my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash      # = {:x=>"some value"}
p my_hash2     # = {"hi there"=>"some value"}

#x in my_hash2 refs local variable 