puts "Balance un nombre entre 1 et 25!"
print "> "

nbre = gets.chomp.to_i
i = 0

# qu'est-ce qu'il se passe si nombre en dessous de 1 ET supérieur à 25 ???? FAIRE condition direct
 # - Si nombre correct : effectuer la boucle
 # - si nombre pas correct : demander nombre entre 1 et 25
 # Non..... Creer la boucle d'abord et dire ensuite les conditions.... !!!!

while i <= nbre

	# condition : si nombre pas compris entre 1 et 25
	if nbre < 1 || nbre > 25

	#Afficher la phrase
	puts " Tu sais lire? Un nombre entre 1 et 25!"
	print "> "
	nbre = gets.chomp.to_i

	# sinon : lancer la boucle !
	else
	puts "#" * i
	i += 1

	end

end