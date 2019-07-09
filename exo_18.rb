

nbr_emails = 50
i = 0 # COMPTEUR
emails = []

# boucle jusqu'à 50
while i <= nbr_emails 
	i += 1

	# condition : si mon compteur est inférieur à 10 boucles, que le deuxième chiffre qui compte 
	if i < 10
		emails << "jean.dupond.0" + i.to_s + "@email.fr"

	# sinon, donc à partir de 10, comptage normal
	else 
		emails << "jean.dupond." + i.to_s + "@email.fr"
	end
end

# affiche l'array
p emails