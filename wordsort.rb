wordarray = []

puts 'Type some words, bitch'

addword = gets.chomp
wordarray.push addword
wordcount = 1

while addword = gets.chomp
  break if addword.empty?
  wordarray.push addword.downcase
  wordcount = wordcount + 1
end

sortedwordarray = wordarray.sort

puts '-- This is your word list alphabetized.'
sortedwordarray.each do |enteredword|
  puts enteredword
end

puts 'How does that look?'
puts wordcount.to_s

=begin
while enteredword < wordarray[wordcount]

  wordarray.each do |enteredword|
    if enteredword[0] < enteredword.last
      operatorword = wordarray[wordcount - 1]
      wordarray.pop
      wordarray.push operatorword

      if enteredword

        

        if x < wordarray[wordcount - 1]

          while wordarray[0] < 
=end