puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? Pas plus de 25!"
print "> "

nbre = gets.chomp.to_i
i = 0

# Pour que le nbre tape se transforme en variable et la faire reduire de 1 à chaque boucle
y = nbre

# variable espace
space = " "
# variable dièse
hashe = "#"


# Création boucle comme pour l'exo20

while i <= nbre 

	# condition : si nombre pas compris entre 1 et 25
	if nbre < 1 || nbre > 25 
		
		# mettre y = 0 sinon, le prog garde en mémoire le nbre tape trop élevé
		y = 0

		#Afficher la phrase
		puts " Tu sais lire? Un nombre entre 1 et 25!"
		print "> "
		nbre = gets.chomp.to_i

		# remmettre la valeur nbre à la variable y
		y = nbre

		# sinon : lancer la boucle !
	else
		puts (space * y + hashe * i)

		# espace -1 à chaque boucle
		y -= 1
		# dièse +1 à chaque boucle
		i += 1
	
	end

end