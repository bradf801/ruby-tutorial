
puts 'How many bottles of beer are we going to start with?'
bottles = gets.chomp
while initialcount > 0
  puts bottles.to_s + ' bottles of beer on the wall. ' +bottles.to_s+' bottle of beer. Take one down, pass it around'
  bottles.to_i = bottles.to_i - 1
  puts bottles.to_s+' bottles of beer on the wall.'
end