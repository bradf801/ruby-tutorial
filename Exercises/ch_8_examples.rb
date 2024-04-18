def englishNumber number

  left  = number
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.
  write = left/10
  left  = left - write*10
  write
end

puts englishNumber 33