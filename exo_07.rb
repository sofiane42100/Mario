puts "Donne moi un nombre !"
print ">"
nombre = gets.chomp.to_i
0.upto (nombre) do |i|
  puts i
end

#puts "Donne-moi un nombre :" : Affiche la question dans le terminal.

#gets.chomp.to_i : Récupère l'entrée utilisateur, enlève le retour à la ligne avec chomp, puis transforme ça en nombre avec to_i.

#0.upto(nombre) do |i| : Cette méthode upto fait une boucle qui commence à 0 et s'arrête à nombre. À chaque tour, la variable i contient la valeur actuelle du compteur.

#puts i : Affiche la valeur de i à chaque tour de boucle.