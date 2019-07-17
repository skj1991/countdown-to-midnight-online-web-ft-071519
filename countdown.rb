def countdown(counter)
counter = 10
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
end
puts "HAPPY NEW YEAR!"
return "HAPPY NEW YEAR!"

def countdown_with_sleep(counter)
  while counter > 5
    sleep(1)
    counter -= 1
  end
end
