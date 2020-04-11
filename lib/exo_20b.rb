puts "Hello, Welcome in my super pyramid! How many levels do you wish ?"
print ">"
level_number = gets.chomp.to_i

level_number.times do |i|
	i = i + 1
	i.times do 
		print "#"
	end
	puts ""
end
