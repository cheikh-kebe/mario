a = []# list initialisé
50.times do |i|# condition de boucle 50 fois 
 
    if i < 10# condition if 
        a.push("jean.dupont.0#{1+i}@email.fr")# push mail avec 0index 
    else
        a.push("jean.dupont.#{1+i}@email.fr")# push mail avec index 
    end
    if  i%2 != 0 #si le nombre du mail est pair, déclenche la seconde condition
        puts a [i] #imprimer l'array mail_list
    end
end
