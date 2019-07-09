puts "Quel est votre année de naissance?"
annee_naiss = gets.chomp.to_i
ann_actuel = 2018

while annee_naiss <= ann_actuel # while : permet de compter !!
	puts annee_naiss
	annee_naiss +=1
end