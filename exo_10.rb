puts "En quelle année es- tu né? "

year = gets.to_i
start = 0
i = year
while i <= 2021
    puts i 
    i = i + 1 
    puts " tu as:#{start} ans "
    start = start +1
end