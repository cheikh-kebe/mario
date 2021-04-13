a = []# list a 
50.times do |i|#condition pour effectuer un boucle 50 fois 
 
    if i < 10# condition si index inférieur a 10 
        a.push("jean.dupont.0#{1+i }@email.fr")#push les mails avec 0index+1
    else#sinon
        a.push("jean.dupont.#{1+i }@email.fr")# push les mails avec index+1
    end#fin de la condition if 
end#fin de la condition do

puts a #affiche la list a 