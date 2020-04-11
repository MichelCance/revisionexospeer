puts "Hello, Welcome in my super pyramid! How many levels do you wish ?"
print ">"
level_number = gets.chomp.to_i

i = 1 # Numéro étage change à chaque etage
n = 1 # Nombre de "#" à chaque niveau
e = level_number - 1 # Nombre d'espaces sur la marche
e_id = 1 # Position de l'espace à mettre sur la marche


while i <= level_number
	while e_id <= e
		print " "
		e_id += 1
	end

	while n <= i
		print "#"
		n = n + 1
	end

	puts ""
	i = i + 1
	n = 1
	e = e - 1
	e_id = 1
end
