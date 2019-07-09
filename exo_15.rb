puts "Quelle est votre année de naissance?"
ann_naiss = gets.chomp.to_i
ann_donne = 2018
i = ann_naiss

while i <= ann_donne
	age = i - ann_naiss
	puts " #{i} #{age} " # antislash = dit que caractère suivant ets spécial : ex n = a la ligne
	i += 1
end
