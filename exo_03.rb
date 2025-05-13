puts "Quelle est votre année de naissance ?"
print ">"
annee_naissance = gets.chomp.to_i
age_en_2017 = 2017 - annee_naissance
puts "Tu avais #{age_en_2017} ans en 2017."