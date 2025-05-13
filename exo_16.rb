puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Désolé, tu dois entrer un nombre entre 1 et 25."
else
  puts "Voici la pyramide :"
  1.upto(etages) do |i|
    espaces = " " * (etages - i)
    dièses = "#" * i
    puts espaces + dièses
  end
end