def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})

#And finally, to add a small twist, you can also pass in arguments to the greeting method like this:

# greeting("Bob", age: 62, city: "New York City")

#Notice the curly braces, { }, are not required when a hash is the last argument, 
#and the effect is identical to the previous example. 
#This convention is commonly used by Rails developers. 
#Understanding this concept alone should help you decipher some previously cryptic Rails code!