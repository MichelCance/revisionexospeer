puts "Hello, Welcome in my super pyramid! How many levels do you wish ?"
print ">"
level_number = gets.chomp.to_i

i = 1 # Numéro étage change à chaque etage
n = 1 # Nombre de "#" à chaque niveau

while i <= level_number
	while n <= i
		print "#"
		n = n + 1
	end

	puts ""
	i = i + 1
	n = 1
end
