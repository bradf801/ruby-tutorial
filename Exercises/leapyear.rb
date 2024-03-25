puts 'What is the first year?'
firstyear = gets.chomp
puts 'What is the second year?'
secondyear = gets.chomp
evaluatedyear = firstyear
puts 'Let me get you that list.'

while evaluatedyear.to_i <= secondyear.to_i
  if (evaluatedyear.to_i % 4 == 0 and evaluatedyear.to_i % 100 != 0) or (evaluatedyear.to_i % 4 == 0 and evaluatedyear.to_i % 400 == 0)
  puts evaluatedyear.to_s
  evaluatedyear = evaluatedyear.to_i + 1
  else
    evaluatedyear = evaluatedyear.to_i + 1
  end
end

puts 'That\'s it!'
