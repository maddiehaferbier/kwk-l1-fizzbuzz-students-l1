#time class
puts Time.now.hour

#conditinal
if Time.now.hour >= 7 && Time.now.hour <= 11
  puts "good morning!"
elsif Time.now.hour >= 11 && Time.now.hour <=17
puts "good afternoon"
elsif Time.now.hour >= 24
puts "good night!"
end