def hello_t(haveto)
  if block_given?
    i = 0 
    while i < haveto.length 
      yield haveto[i]
      i = i + 1
    end
    haveto
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
