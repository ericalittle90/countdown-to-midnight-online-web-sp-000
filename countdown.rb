def countdown(input)
  while input > 0 do
    puts "#{input} SECOND(S)!"
    input -= 1
  end
  if input == 0
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  sleep(5)
end
