# if u'd like to get a NASTY BOSS then u should uncomment line 8 ^_^
# try it! :)

puts ' WHADDAYA MEAN "I WANT A RAISE"?!? '
$key = 'fire_me'
$other_key = gets.chomp
until $key == $other_key
  puts 'YOU ARE FIRED'
  $other_key = gets.chomp
end


