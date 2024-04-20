puts 'This is weird as fuck, but what\'s your birthday?'
puts 'Enter the year you were born in format yyyy.'
year = gets.chomp
puts 'Enter the month you were born in format mm.'
month = gets.chomp
puts 'Enter the day you were born in format dd.'
day = gets.chomp

birthdate = Time.mktime(year,month,day)
currentdate = Time.new

ageSecs = currentdate - birthdate
ageYears = ageSecs/(86400*365)

puts 'Time for your spanking (sorry, this exercise is weird AF)'
puts ageYears

puts "Spank " * ageYears