def countdown(counter)
  counter = 10
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  if counter == 12
    return "HAPPY NEW YEAR!"
end
