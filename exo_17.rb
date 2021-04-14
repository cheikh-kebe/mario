puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i

#"-- condition pour nombre en dessous de 25 etages--"
puts "Voici la pyramide :"
while i > 25 
    puts " Veuillez recommencer avec un nombre en dessous de 25"
    print ">"
    i = gets.chomp.to_i
end 
# fin de condition 

def pyramid(height)
    height.times {|n|
      print '#' * (height + n)
      puts  '' * (2 * n - 1)
    }
end
pyramid i