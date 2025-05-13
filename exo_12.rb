puts "Quelle est votre année de naissance ?"
print ">"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2025
age_total = annee_actuelle - annee_naissance

annee_naissance.upto(annee_actuelle) do |annee|

  age = annee - annee_naissance
  difference = annee_actuelle - annee
  if age == age_total / 2
    puts "Il y a #{difference} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il ya #{difference} ans,tu avais #{age} ans."
  end
end  