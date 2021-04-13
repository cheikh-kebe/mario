puts "Donne moi un nombre!"

number = gets.chomp.to_i
hello_string_in_french = "Bonjour toi !"

puts hello_string_in_french * (number - 1)