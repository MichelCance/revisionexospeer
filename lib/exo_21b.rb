puts "Hello, Welcome in my super pyramid! How many levels do you wish ?"
print ">"
level_number = gets.chomp.to_i

level_number.times do |i|
	space_number = level_number - (i + 1)
	hkeys_number = level_number - space_number

	space_number.times do 
		print " "
	end

	hkeys_number.times do 
		print "#"
	end
	puts ""

end