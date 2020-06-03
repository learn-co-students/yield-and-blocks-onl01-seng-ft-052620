def hello_t(array)
  if block_given?
    index = 0
  while index < array.length
   yield array[index]
   index += 1
end
  else 
   puts "Hey! No block was given!"
end
  array
end

# call your method here!

