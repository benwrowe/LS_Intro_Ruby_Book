#boolean_regex

def has_a_b?(string)
  if string =~ /o/
    puts "We have a match!"
  else
    puts "No match here!"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
