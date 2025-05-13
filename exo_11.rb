puts "Quelle est votre année de naissance ?"
print ">"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2025
age_total = annee_actuelle - annee_naissance

annee_naissance.upto(annee_actuelle) do |annee|

  age = annee - annee_naissance
    puts "Il ya #{annee} ans,tu vais #{age} ans."
  end
