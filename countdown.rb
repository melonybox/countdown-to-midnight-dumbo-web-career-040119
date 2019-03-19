#write your code here

def countdown(num)
  counter = num
  until counter == 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 1
  end
  sleep 1
  puts "HAPPY NEW YEAR!"
end
