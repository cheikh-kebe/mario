"Quelle est ton année de naissance ?"
print "> "

user_birthday_year = gets.chomp.to_i

(2021-user_birthday_year).times do |i| 
  puts "#{user_birthday_year +i} - il y a: #{2022 - user_birthday_year - i } ans, 
  tu avais #{user_birthday_year - user_birthday_year + i }"
end