puts "Quelle est votre année de naissance?"
ann_naiss = gets.chomp.to_i
age = 0
ann_donne = 2017


while ann_naiss <= ann_donne
	puts ann_naiss
	ann_naiss += 1
end

while ann_naiss <= ann_donne
	puts age
	age += 1
end

# idée : age = ann_donne - ann_naiss
# voir si on peut un décompte inversé... fonction reverse ????