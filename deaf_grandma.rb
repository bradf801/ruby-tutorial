puts 'Hello, my dear. You\'re looking skinny. Here is an apple. What is on your mind today?'
response = gets.chomp
byecount = 1
  while byecount < 3
     if response == 'BYE'
      byecount = byecount.to_i + 1
      randage = rand(85...105)
      puts 'OH I THINK HE WAS '+randage.to_s+' YEARS OLD'
      response = gets.chomp
     else
      if response != response.upcase
        puts 'WHAT DID YOU SAY??'
        response = gets.chomp
      else
        randyear = rand(1939...1961)
        puts 'NO, NOT SINCE '+randyear.to_s
        response = gets.chomp
      end
    end
  end
    
  puts 'TALK AGAIN SOON!'