puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">"

etages = gets.chomp.to_i
carre = 1

while etages > 25
    puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
    print "> "
    etages = gets.chomp.to_i
  end

etages.times do

    carre.times do
       print "#"
       end
       carre += 1
       puts ""
end