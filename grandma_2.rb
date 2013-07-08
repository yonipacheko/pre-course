puts 'HEY THERE, PEACHES! GIVE GRANDMA A KISS!'
counter = 0
while true
  yr_saying = gets.chomp
  if yr_saying == 'BYE'
     counter += 1
  end

  break if yr_saying == 'BYE' && counter == 3

  response = if yr_saying != yr_saying.upcase
               'HUH?! SPEAK UP, SONNY!'
             else
               "NO, NOT SINCE #{1930 + rand(21)}!"

             end
  puts response

end #ends while