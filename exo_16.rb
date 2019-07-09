#Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, 

puts "Balance ton age!"
age = gets.chomp.to_i

ann_actuelle = 2019
ann_naiss = ann_actuelle - age
age_naiss = 0

while ann_naiss <= ann_actuelle
	puts " #{ann_naiss} Il y a #{ann_actuelle - ann_naiss} ans, tu avais #{age_naiss} ans "
	ann_naiss += 1
	age_naiss += 1
end
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".


