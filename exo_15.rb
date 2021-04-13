puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"

etages = gets.chomp.to_i#réponse de l'utilisateur va definir le nombre d'etage 
carre = 1# represente un #

while etages > 25#condition maxi nombre d'étage 
    puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"# réponse si etage supérieur a 25
    print "> "
    etages = gets.chomp.to_i
  end

etages.times do# création boucle .times do des étages 

    carre.times do #création boucle des # 
       print "#" # imprimes sur la même ligne 
       end# fin de  boucle carré.times do 
       carre += 1 #  les # incrémenté moins 1 
       puts ""# imprime a la ligne les espaces 
end# fin de boucle etages