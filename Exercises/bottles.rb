puts 'How many bottles of beer are we going to start with?'
bottles = gets.chomp
while bottles.to_i > 0
  if bottles.to_i == 1 then
    puts bottles.to_s + ' bottle of beer on the wall. ' +bottles.to_s+' bottle of beer. Take one down, pass it around'
    bottles = bottles.to_i - 1
    puts bottles.to_s+' bottles of beer on the wall.'
  elsif bottles.to_i == 2 then
    puts bottles.to_s + ' bottles of beer on the wall. ' +bottles.to_s+' bottles of beer. Take one down, pass it around'
    bottles = bottles.to_i - 1
    puts bottles.to_s+' bottle of beer on the wall.'
  else
    puts bottles.to_s + ' bottles of beer on the wall. ' +bottles.to_s+' bottles of beer. Take one down, pass it around'
    bottles = bottles.to_i - 1
    puts bottles.to_s+' bottles of beer on the wall.'
  end
end