puts "Votre année de naissance : "
print ">"
annee_naissance = gets.chomp.to_i
annee_naissance.upto(2025)do |i|
  puts i
end

.upto(2025) : fait une boucle de ton année jusqu'à 2025 inclus.

do |i| ... end : à chaque tour, i prend la valeur de l'année en cours.

puts i : affiche cette année.

