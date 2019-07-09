# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

puts "Balance ton age!"
age = gets.chomp.to_i

ann_actuelle = 2019  #année actuelle
ann_naiss = ann_actuelle - age #année de naissance
age_naiss = 0 #age de naissance

while ann_naiss <= ann_actuelle # boucle
	puts " #{ann_naiss} Il y a #{ann_actuelle - ann_naiss} ans, tu avais #{age_naiss} ans "
	ann_naiss += 1
	age_naiss += 1
	if ann_actuelle - ann_naiss == age_naiss
	puts "Il y a #{ann_actuelle - ann_naiss} ans, tu avais la moitié de l'âge que tu as aujourd'hui!"
	end
end