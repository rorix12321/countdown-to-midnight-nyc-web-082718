def countdown(number)
  counter = number
  while counter >= 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  if counter == 0
    return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(number)
  counter = number
  until counter >= 5
    counter += 1
  while counter >= 0
    puts "#{counter} SECOND(S)!"
    sleep(1.second)
    counter -= 1
  end
end
end
