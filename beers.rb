num_at_start = 99 # the number of choice
conditional_num = 1
num_now = num_at_start
while num_now > conditional_num
  puts num_now.to_s + ' bottles of beer on the wall, ' + num_now.to_s + ' bottles of beer!'
  num_now = num_now - 1
  puts 'Take one down, pass it around, ' + num_now.to_s + ' bottles of beer on the wall!'
end

puts  num_now.to_s + ' bottles of beer on the wall, ' +   0.to_s  + ' bottles of beer left!' if num_now == conditional_num
puts  'Take one down, pass it around, but there \'s no more bottles of beer on the wall!' if num_now == conditional_num

