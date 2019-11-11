def countdown_with_sleep(number)
  number = Time.now
sleep 2.seconds until Time.now > number + 10.seconds
end
end




x = 10

def countdown(number)
  while x > 0
    puts "#{number} SECOND(S)!"
    x -= 1
  end
end

puts "HAPPY NEW YEAR!"
