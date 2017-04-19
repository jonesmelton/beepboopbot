require_relative 'MQ'

mq = Rabbit.new

puts "listening"
mq.subscribe do |sound_type|
  case sound_type
  when "foghorn"
    `omxplayer ./sounds/foghorn.mp3`

  when "scream"
    `omxplayer ./sounds/scream.mp3`

  when "apparently"
    `omxplayer ./sounds/apparently.mp3`

  when "brat"
    `omxplayer ./sounds/baby.mp3`

  when "birds"
    `omxplayer ./sounds/birds.mp3`

  when "powerball"
    `omxplayer ./sounds/powerball.mp3`

  when "psycho"
    `omxplayer ./sounds/psycho.mp3`

  when "brat"
    `omxplayer ./sounds/brat.mp3`

  when "ting"
    `omxplayer ./sounds/ting.mp3`

  when "great"
    `omxplayer ./sounds/great.mp3`

  when "apparently"
      `omxplayer ./sounds/apparently.mp3`

  when "brat"
      `omxplayer ./sounds/baby.mp3`

  when "birds"
      `omxplayer ./sounds/birds.mp3`

  when "powerball"
      `omxplayer ./sounds/powerball.mp3`

  when "psycho"
      `omxplayer ./sounds/psycho.mp3`

  when "pickle"
      `omxplayer ./sounds/pickle.mp3`

  when "no"
      `omxplayer ./sounds/no.mp3`

  when "pbj"
      `omxplayer ./sounds/pbj.mp3`

  when "chimes"
      `omxplayer ./sounds/chimes.mp3`

  when "airhorn"
      `omxplayer ./sounds/airhorn.mp3`

  when "hello darkness"
      `omxplayer ./sounds/hello_darkness.mp3`

  when "hmm"
      `omxplayer ./sounds/hmm.mp3`

  when "fart"
      `omxplayer ./sounds/fart.mp3`

  when "burp"
      `omxplayer ./sounds/burp.mp3`

  when "bad hombres"
      `omxplayer ./sounds/bad_hombres.mp3`

  when "oh man"
      `omxplayer ./sounds/oh_man.mp3`

  when "georgie"
      `omxplayer ./sounds/georgie.mp3`

  when "exsqueeze"
      `omxplayer ./sounds/exsqueeze_me.mp3`

  when "photograph"
      `omxplayer ./sounds/photograph.mp3`

  when "awhile"
      `omxplayer ./sounds/awhile.mp3`

  when "r2"
      `omxplayer ./sounds/r2.mp3`

  when "chocolate rain"
      `omxplayer ./sounds/chocolate_rain.mp3`

  when "buzz"
      `omxplayer ./sounds/buzz.mp3`

  when "rick"
      `omxplayer ./sounds/rick.mp3`

  when "pizza"
      `omxplayer ./sounds/pizza.mp3`

  when "waterfalls"
      `omxplayer ./sounds/waterfalls.mp3`

  when "special friend"
      `omxplayer ./sounds/special_friend.mp3`

  when "quiet"
      `omxplayer ./sounds/quiet.mp3`

  when "kazoo"
      `omxplayer ./sounds/kazoo.mp3`

  when "kazoo jam"
      `omxplayer ./sounds/kazoo_jam.mp3`

  when "epona"
      `omxplayer ./sounds/epona.mp3`

  when "toasty"
      `omxplayer ./sounds/toasty.mp3`

  when "kazoo jam 2"
      `omxplayer ./sounds/kazoo_jam2.mp3`

  when "jody"
      `omxplayer ./sounds/jody.mp3`

  when "one week"
      `omxplayer ./sounds/one_week.mp3`

  when "sprite"
      `omxplayer ./sounds/sprite.mp3`

  when "ducktales"
      `omxplayer ./sounds/ducktales.mp3`

  when "randy"
      `omxplayer ./sounds/randy.mp3`

  when "hottub"
      `omxplayer ./sounds/hottub.mp3`

  when "pitted"
      `omxplayer ./sounds/pitted.mp3`

  when "whapam"
      `omxplayer ./sounds/whapam.mp3`

  when "rimshot"
      `omxplayer ./sounds/rimshot.mp3`

  when "catch me"
      `omxplayer ./sounds/catch me.mp3`

  when "yup"
      `omxplayer ./sounds/yup.mp3`

  when "sad horn"
      `omxplayer ./sounds/sad_horn.mp3`

  when "urkel"
      `omxplayer ./sounds/urkel.mp3`

  when "all star"
      `omxplayer ./sounds/all star.mp3`

  when "hamburger"
      `omxplayer ./sounds/hamburger.mp3`

  when "jody slow"
      `omxplayer ./sounds/jody_slow.mp3`

  when "fun fun"
      `omxplayer ./sounds/fun_fun.mp3`

  when "cold"
      `omxplayer ./sounds/cold.mp3`

  when "somebody"
      `omxplayer ./sounds/somebody.mp3`

  end
end
