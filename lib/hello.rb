def hello_t(array)
	if block_given?
		(0...array.length).each{|i| yield(array[i])}
		array
	else
		puts "Hey! No block was given!"
	end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

