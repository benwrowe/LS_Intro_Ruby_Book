#Write a program that checks if the sequence of characters "lab" 
#exists in the following strings. If it does exist, print out the word.

def checker(string)
  if string =~ /lab/
    puts string 
  else
    puts "No match!"
  end
end


checker("labotory")
checker("experiment")
checker("Pans Labyrinth")
checker("elaborate")
checker("polar bear") 
