puts 'Hello there!, give some words and I will sort them for u'

my_array = []


while true

  words = gets.chomp

  break if words == ''

  my_array.push words

end

puts 'Here they are sorted: '
puts my_array.sort