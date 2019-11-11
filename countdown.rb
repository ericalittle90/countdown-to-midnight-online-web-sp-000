def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(5)
end
