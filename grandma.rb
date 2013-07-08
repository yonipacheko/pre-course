puts' Hi grandma!, how are u doing? '

while true
  you_saing =  gets.chomp

  if you_saing == "BYE"
    puts 'BYE SWEETIE!'
    break
  end

if you_saing != you_saing.upcase
  puts 'HUH?! SPEAK UP, SONNY!'

else
  random_year = 1930 + rand(21)
  puts 'NO, NOT SINCE ' + random_year.to_s + '!'
end

end

