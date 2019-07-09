puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? Pas plus de 25!"
print "> "

nbre = gets.chomp.to_i
i = 0


y = nbre
# Pour que le nbre tape se transforme en variable et la faire reduire de 1 à chaque boucle

space = " "
# variable espace

hashe = "#"
# variable dièse

# Création boucle comme pour l'exo20

while i <= nbre 

	if nbre < 1 || nbre > 25 
	# condition : si nombre pas compris entre 1 et 25

		y = 0
		# mettre y = 0 sinon, le prog garde en mémoire le nbre tape trop élevé

		puts " Tu sais lire? Un nombre entre 1 et 25!"
		print "> "
		nbre = gets.chomp.to_i
		#Afficher la phrase

		y = nbre
		# remmettre la valeur nbre à la variable y

		# sinon : lancer la boucle !
	else
		puts space * y + hashe * i
		
		y -= 1
		# espace -1 à chaque boucle
		
		i += 1
		# dièse +1 à chaque boucle
	
	end

end