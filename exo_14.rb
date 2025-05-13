# On crée un tableau vide pour stocker les emails
emails = []

# Boucle de 1 à 50
(1..50).each do |i|
   # Formatage du numéro pour avoir toujours deux chiffres (ex : 01, 02, ..., 50)
  numero = format('%02d', i)
 # Création de l'email avec interpolation
  email = "jean.dupont.#{numero}@email.fr"
  # Ajout de l'email dans le tableau
  emails << email
end

emails.each_with_index do |email, index|
  # index va de 0 à 49, donc on ajoute 1 pour correspondre à 01 à 50
  puts email if (index + 1).even?
end



