require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new
  
  scan(/lunch|foghorn|ironsides/i) do |client, data, match|
    mq.push("foghorn")
  end

  scan(/scream/i) do |client, data, match|
    mq.push("scream")
    
  scan(/scary/i) do |client, data, match|
    mq.push("psycho")  
    
  scan(/tweet/i) do |client, data, match|
    mq.push("birds")  
    
  end
  
    scan(/apparently|alan/i) do |client, data, match|
    mq.push("apparently")
  end
  
    scan(/brat/i) do |client, data, match|
    mq.push("brat")
  end
  
    scan(/birds/i) do |client, data, match|
    mq.push("birds")
  end
  
    scan(/powerball/i) do |client, data, match|
    mq.push("powerball")
  end
  
    scan(/scary|stacey|juju/i) do |client, data, match|
    mq.push("psycho")
  end
  
    scan(/pheasant|glass/i) do |client, data, match|
    mq.push("ting")
  end
  
    scan(/great/i) do |client, data, match|
    mq.push("great")
  end

    scan(/pickle/i) do |client, data, match|
    mq.push("pickle")
  end
  
    scan(/noo|nooo|noooo/i) do |client, data, match|
    mq.push("no")
  end
  
    scan(/chimes|magic/i) do |client, data, match|
    mq.push("chimes")
  end
  
    scan(/pb&j|pbj|peanut butter/i) do |client, data, match|
    mq.push("pbj")
  end
  
    scan(/airhorn|snap|diss/i) do |client, data, match|
    mq.push("airhorn")
  end
  
    scan(/great/i) do |client, data, match|
    mq.push("great")
  end
  
    scan(/hello darkness|lonely/i) do |client, data, match|
    mq.push("hello darkness")
  end
  
    scan(/hmm hmm/i) do |client, data, match|
    mq.push("hmm")
  end
  
    scan(/not at all/i) do |client, data, match|
    mq.push("not at all")
  end
  
    scan(/fart/i) do |client, data, match|
    mq.push("fart")
  end
  
    scan(/burp/i) do |client, data, match|
    mq.push("burp")
  end
  
    scan(/hombres|hombre/i) do |client, data, match|
    mq.push("bad hombres")
  end
  
    scan(/oh man|oh god/i) do |client, data, match|
    mq.push("oh man")
  end
  
    scan(/georgie|i.t./i) do |client, data, match|
    mq.push("georgie")
  end
  
    scan(/exsqueeze|jar jar/i) do |client, data, match|
    mq.push("exsqueeze")
  end
  
    scan(/photograph|look at/i) do |client, data, match|
    mq.push("photograph")
  end
  
    scan(/awhile/i) do |client, data, match|
    mq.push("awhile")
  end
  
    scan(/r2d2|artoo/i) do |client, data, match|
    mq.push("r2")
  end
  
    scan(/rain/i) do |client, data, match|
    mq.push("chocolate rain")
  end
  
    scan(/buzz|woof/i) do |client, data, match|
    mq.push("buzz")
  end
  
    scan(/rick|nevergonna/i) do |client, data, match|
    mq.push("rick")
  end
  
    scan(/pizza/i) do |client, data, match|
    mq.push("pizza")
  end
  
    scan(/waterfalls/i) do |client, data, match|
    mq.push("waterfalls")
  end
  
    scan(/kazoo/i) do |client, data, match|
    mq.push("kazoo")
  end
  
    scan(/special friend/i) do |client, data, match|
    mq.push("special friend")
  end
  
    scan(/quiet/i) do |client, data, match|
    mq.push("quiet")
  end
  
    scan(/kazoo jam|kazoo song/i) do |client, data, match|
    mq.push("kazoo jam")
  end
  
    scan(/kazoo jam 2|kazoo song 2/i) do |client, data, match|
    mq.push("kazoo jam 2")
  end
  
    scan(/jody/i) do |client, data, match|
    mq.push("jody")
  end
  
    scan(/one week|its been|it's been/i) do |client, data, match|
    mq.push("one week")
  end
  
    scan(/cold like|sprite|yachty|boat/i) do |client, data, match|
    mq.push("sprite")
  end
  
    scan(/self destruct/i) do |client, data, match|
    mq.push("self destruct")
  end
  
        scan(/ducktales|woohoo/i) do |client, data, match|
    mq.push("ducktales")
  end
  
    scan(/randy/i) do |client, data, match|
    mq.push("randy")
  end
  
    scan(/hottub/i) do |client, data, match|
    mq.push("hottub")
  end
  
    scan(/pitted/i) do |client, data, match|
    mq.push("pitted")
  end
  
    scan(/whapam|whabam|wapam|wabam/i) do |client, data, match|
    mq.push("whapam")
  end
  
    scan(/rimshot|joke/i) do |client, data, match|
    mq.push("rimshot")
  end
  
    scan(/catch me|how about dat|bout dat/i) do |client, data, match|
    mq.push("catch me")
  end
  
      scan(/yup|yep/i) do |client, data, match|
    mq.push("yup")
  end
  
    scan(/sad horn|fail|the price is|horn/i) do |client, data, match|
    mq.push("sad horn")
  end
  
    scan(/urkel|did i do|family matters/i) do |client, data, match|
    mq.push("urkel")
  end
  
    scan(/somebody once|all star/i) do |client, data, match|
    mq.push("all star")
  end
  
    scan(/hamburger/i) do |client, data, match|
    mq.push("hamburger")
  end
  
    scan(/jody slow/i) do |client, data, match|
    mq.push("jody slow")
  end
  
    scan(/fun fun/i) do |client, data, match|
    mq.push("fun fun")
  end

    scan(/toasty/i) do |client, data, match|
    mq.push("toasty")
  end
  
    scan(/epona/i) do |client, data, match|
    mq.push("epona")
  end
  
    scan(/cold/i) do |client, data, match|
    mq.push("cold")
  end
  
end
