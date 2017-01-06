#1
puts "Steven" + " " + "Shen"

first_name = "Steven"
last_name = "Shen"

puts "#{first_name} #{last_name}"
#2
num = 4513
thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts "thousands: #{thousands}\n hundreds: #{hundreds}\n tens: #{tens}\n ones: #{ones}"
#3
movies = {jaws: 1975,
          anchorman: 2004,
          man_of_steel: 2013,
          a_beautiful_mind: 2001,
          the_evil_death: 1981}
puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_death]
#4
array_of_dates = [1975, 2004, 2013, 2001, 1981]
puts array_of_dates[0]
puts array_of_dates[1]
puts array_of_dates[2]
puts array_of_dates[3]
puts array_of_dates[4]
#5
a = 5 * 4 * 3 * 2
b = 6 * a
c = 7 * b
d = 8 * c

puts a
puts b
puts c
puts d
#6
puts 5.1**2
puts 6.2**2
puts 7.3**2
