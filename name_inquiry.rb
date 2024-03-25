puts 'Yo, what\'s your name?'
firstname = gets.chomp
puts 'That it?'
middlename = gets.chomp
puts 'Forget something? SMH'
lastname = gets.chomp
letter_count = firstname.length.to_i + middlename.length.to_i + lastname.length.to_i
puts 'Sup ' + firstname + ' ' + lastname + '. There are ' + letter_count.to_s + ' letters in your name, hoe.'
