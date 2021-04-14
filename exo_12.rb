"Quelle est ton année de naissance ?"
print "> "

user_birthday_year = gets.to_i

(2021-user_birthday_year).times do |i| 
  puts "#{user_birthday_year +i} - il y a: #{2021 - user_birthday_year - i } ans, 
  tu avais #{user_birthday_year - user_birthday_year + i } ans"
  if 2021 - user_birthday_year - i == user_birthday_year - user_birthday_year + i 
    puts "Il y a #{2021 - user_birthday_year - i } ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end