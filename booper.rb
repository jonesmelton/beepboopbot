require_relative 'MQ'

mq = Rabbit.new

puts "listening"

mq.subscribe do |sound_type|
  
  filename = sound_type.gsub(" ", "_")
  puts filename
  
  `omxplayer ./sounds/#{filename}.mp3`

end
