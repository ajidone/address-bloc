def greeting
	greet = ARGV[0] == "Yo" ? "Yo" : "Hello"

	ARGV.each_with_index do |arg, index|
		if index != 0 
			puts "#{greet} #{arg}"
		end
	end

end

greeting
