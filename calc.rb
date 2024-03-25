age = ((((1406000000/60)/60)/24)/365)
puts 'If I am 1406 million seconds old, how old am I?'
puts (((1406000000/60)/60)/24) 
puts 'you are ' + age.to_s + ' years old'
puts "Does that seem correct?"
ans = gets.chomp
puts = 'Are you sure your answer is ' + ans.to_s + '?'
