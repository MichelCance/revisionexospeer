number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
# number_of_minutes_in_an_hour = 60
# number_of_seconds_in_a_minute = 60


puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le code a été conçu pour concatainer les variables énoncées en ligne 1, 2 et 3. afin de donner le résultat de 550 qqui correspond au nombre d'heures travaillées au sein de THP

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# cela ne fonctionne pas car nous avon ajouté la variable number_of_minutes_in_an_hour qui n'a pas été définie

puts "Et en secondes ça fait : #{number_of_seconds_in_a_minute * number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"