#write your code here

def countdown(num)
  counter = num
  until counter == 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  counter = num
  until counter == 0
    counter -= 1
  end
end