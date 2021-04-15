puts "Donnes moi un nombre!"

number = gets.chomp.to_i
i = number
while i > 0 do
  puts i
  i -= 1
end
puts "0"
