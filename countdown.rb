def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  if number == 0
    puts "HAPPY NEW YEAR!"
end




def countdown_with_sleep(number)
  number = Time.now
sleep 2.seconds until Time.now > number + 10.seconds
end
end



