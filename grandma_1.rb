puts 'HEY THERE, darling! GIVE GRANDMA A KISS!'

while true
  said = gets.chomp
  break if said == 'BYE'
  response = if said != said.upcase
               'HUH?! SPEAK UP, SONNY!'
             else
                "NO, NOT SINCE #{1930 + rand(21)}!"

             end
  puts response
end
puts 'BYE SWEETIE!'