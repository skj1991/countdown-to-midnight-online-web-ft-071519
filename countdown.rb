def countdown(counter)

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  puts "HAPPY NEW YEAR!" if counter == 12
end



def countdown_with_sleep(counter)
  while counter > 0
    sleep(1)
    counter -= 1
  end
end
