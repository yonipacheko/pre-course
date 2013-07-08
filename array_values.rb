require 'pry'

title    = 'Table of Contents'
chapters = [['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]
            ]
puts title.center(50)
puts
chapters.each_with_index do |value, index|

  binding.pry
  name, page = value
  data_index = index + 1

  left_side = " Chapter #{data_index}: #{name} "
  right_side = " page #{page} "

  puts left_side.ljust(30) + right_side
end