puts "Merci de me donner un nombre"
nombre = Integer(gets.chomp)
reel = nombre - 1

reel.times do 
	puts reel
	reel = reel - 1 
end
