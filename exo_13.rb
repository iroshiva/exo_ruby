puts "Quel est votre année de naissance?"
annee_naiss = gets.chomp.to_i
i = 2018

while annee_naiss <= i # while : permet de compter !!
	puts annee_naiss
	annee_naiss +=1
end