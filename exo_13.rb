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
# Affichage de tous les emails (optionnel)
puts emails