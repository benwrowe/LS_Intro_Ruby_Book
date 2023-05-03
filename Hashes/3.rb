top_ten_burgers = {swiss: ["cheese", "lettuce", "gherkin"],
                    tors: ["cheese sauce", "toms", "seeds"],
                    hubbox: ["chedder", "onions", "ketchup"],
                    fiveguys: ["blue", "chillies", "beetroot"]  
                  }

#top_ten_burgers.select do |k,v|
#  puts k 
#end

#top_ten_burgers.select do |k,v|
# puts v
#end

top_ten_burgers.each {|k,v| puts k}
#top_ten_burgers.each {|k,v| puts v}

#top_ten_burgers.each { |k,v| puts "This burger #{k} has these ingredients #{v}"}