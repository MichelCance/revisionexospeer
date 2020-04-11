puts "Merci de m'indiquer votre année de naissance:"
birth_date = gets.chomp.to_i

age = 2020 - birth_date

age.times do |i| 
	puts "Il y a #{age - i -1} ans tu avais #{i + 1} ans"

end