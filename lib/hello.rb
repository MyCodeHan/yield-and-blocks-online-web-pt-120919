def hello_t(names)
 if block_given? 
  x = 0 
  
  while x < names.length 
    yield names[x]
    x += 1
  end 
 names
else 
  puts "Hey!"
end 
# call your method here!
#names is an array 
