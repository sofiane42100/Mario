puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Désolé, tu dois entrer un nombre entre 1 et 25."
else
  puts "Voici la pyramide :"
  1.upto(etages) do |i|
    puts "#" * i
  end
end

# gets.chomp.to_i : récupère ce que l'utilisateur tape (et le transforme en entier).

#   1.upto(etages) : boucle de 1 jusqu’au nombre donné.

#  "#" * i : répète le symbole # autant de fois que la ligne actuelle.

