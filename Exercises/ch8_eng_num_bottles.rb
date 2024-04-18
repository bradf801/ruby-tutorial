puts 'What number do you want to start with?'
goodNumber = false

while (not goodNumber)
  number = gets.chomp
  number = number.to_i
  if
    number < 0 
    puts 'Please enter a number that isn\'t negative.'
  elsif number > 9999
    puts 'I can\'t count that high.'
  else
    goodNumber = true
  end
end

while number > 0

    def englishNumber number

    numString = ''

    onesPlace = ['one',     'two',       'three',    'four',     'five',
                'six',     'seven',     'eight',    'nine']
    tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
                'sixty',   'seventy',   'eighty',   'ninety']
    teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
                'sixteen', 'seventeen', 'eighteen', 'nineteen']

    # DECIMAL PLACES

    # millions
    left = number
    write = left/1000000
    left = left - write*1000000

    if write > 0
      millions = englishNumber write
      numString = numString + millions + ' million'

      if left > 0
        numString = numString + ' '
      end
    end

    # thousands
    write = left/1000
    left = left - write*1000

    if write > 0
      thousands = englishNumber write
      numString = numString + thousands + ' thousand'

      if left > 0
        numString = numString + ' '
      end
    end

    #hundreds
    write = left/100
    left  = left - write*100

    if write > 0
      hundreds  = englishNumber write
      numString = numString + hundreds + ' hundred'

      if left > 0
        numString = numString + ' '
      end
    end

    # tens
    write = left/10
    left  = left - write*10

    if write > 0
      if ((write == 1) and (left > 0))
        numString = numString + teenagers[left-1]
        left = 0
      else
        numString = numString + tensPlace[write-1]
      end

      if left > 0
        numString = numString + '-'
      end
    end

    write = left
    left  = 0

    if write > 0
      numString = numString + onesPlace[write-1]
    end
    numString.capitalize
  end
  
  if number == 1 then
    puts englishNumber(number) + ' bottle of beer on the wall. ' +englishNumber(number)+' bottle of beer. Take one down, pass it around'
    number = number - 1
    puts 'Zero'+' bottles of beer on the wall.'
  elsif number == 2 then
    puts englishNumber(number) + ' bottles of beer on the wall. ' +englishNumber(number)+' bottles of beer. Take one down, pass it around'
    number = number- 1
    puts englishNumber(number)+' bottle of beer on the wall.'
  else
    puts englishNumber(number)+ ' bottles of beer on the wall. ' +englishNumber(number)+' bottles of beer. Take one down, pass it around'
    number = number- 1
    puts englishNumber(number)+' bottles of beer on the wall.'
  end

end
