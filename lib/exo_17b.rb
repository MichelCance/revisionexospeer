puts "Merci de m'indiquer votre année de naissance:"
birth_date = gets.chomp.to_i

age = 2020 - birth_date

age.times do |i| 
	if (age - i - 1) == (i + 1)
		puts "Il y a #{age - i - 1} tu avais la moitié de l'âge que tu as aujourd'hui."
	else
		puts "Il y a #{age - i -1} ans tu avais #{i + 1} ans"
	end
end