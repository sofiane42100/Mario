puts "Votre année de naissance : "
print ">"
annee_naissance = gets.chomp.to_i
annee_naissance.upto(2025) do |annee|
age = annee - annee_naissance
  #puts "En #{annee}, tu avais #{age} an #{age > 1 ? 's' : ''}."
  puts "En #{annee}, tu avais #{age} #{age < 2 ? 'an' : 'ans'} "
end

#gets.chomp.to_i → récupère l’année de naissance et la transforme en nombre.

#upto(2025) → boucle de l’année de naissance à 2025.

#age = annee - annee_naissance → calcule ton âge pour chaque année.

#{age > 1 ? 's' : ''} → ajoute un "s" à "an" uniquement si l’âge est supérieur à 1 (juste pour être propre en français ).