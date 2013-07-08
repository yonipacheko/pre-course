puts 'Give me a group of dates (years) to find out which of them are leap years!'
puts 'Pick a starting year'

starting_year = gets.chomp.to_i

puts 'Pick a ending year'

ending_year = gets.chomp.to_i

puts 'This years are leap years: '

years = (starting_year..ending_year)
years.each do |year|
 puts year if year % 4 == 0 || year % 100 != 0 && year % 400 == 0
end



