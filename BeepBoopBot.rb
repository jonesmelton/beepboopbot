require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  attr_reader :messages
  mq = Rabbit.new
  @messages =
    [
      {
        match: /scream/i,
        message: "scream",
        name: "scream"
      },
      {
        match: /lunch|foghorn|ironsides/i,
        message: "foghorn",
        name: "foghorn"
      },
      {
        match: /apparently|alan/i,
        message: "apparently",
        name: "apparently"
      },
      {
        match: /brat/i,
        message: "brat",
        name: "brat"
      },
      {
        match: /birds/i,
        message: "birds",
        name: "birds"
      },
      {
        match: /powerball/i,
        message: "powerball",
        name: "powerball"
      },
      {
        match: /scary|stacey|juju/i,
        message: "psycho",
        name: "psycho"
      },
      {
        match: /pheasant|glass|ting/i,
        message: "ting",
        name: "pheasant OR glass OR ting"
      },
      {
        match: /great/i,
        message: "great",
        name: "great"
      },
      {
        match: /pickle/i,
        message: "pickle",
        name: "pickle"
      },
      {
        match: /noo*/i,
        message: "no",
        name: "nooo"
      },
      {
        match: /chimes|magic/i,
        message: "chimes",
        name: "chimes OR magic"
      },
      {
        match: /pbj|pb&j|peanut butter/i,
        message: "pbj",
        name: "pb&j OR peanut butter"
      },
      {
        match: /airhorn|snap|diss/i,
        message: "airhorn",
        name: "airhorn OR snap OR diss"
      },
      {
        match: /hmm hmm/i,
        message: "hmm",
        name: "hmm hmm"
      },
      {
        match: /not at all/i,
        message: "not at all",
        name: "not at all"
      },
      {
        match: /fart/i,
        message: "fart",
        name: "fart"
      },
      {
        match: /burp/i,
        message: "burp",
        name: "burp"
      },
      {
        match: /hombres?\b/i,
        message: "bad hombres",
        name: "hombre OR hombres"
      },
      {
        match: /oh man|oh god/i,
        message: "oh man",
        name: "oh man OR oh god"
      },
      {
        match: /georgie/i,
        message: "georgie",
        name: "georgie"
      },
      {
        match: /exsqueeze|jar jar/i,
        message: "exsqueeze",
        name: "exsqueeze OR jar jar"
      },
      {
        match: /photograph|look at/i,
        message: "photograph",
        name: "photograph OR look at"
      },
      {
        match: /awhile/i,
        message: "awhile",
        name: "awhile"
      },
      {
        match: /r2d2|artoo/i,
        message: "r2",
        name: "r2d2 OR r2"
      },
      {
        match: /rain/i,
        message: "chocolate rain",
        name: "rain"
      },
      {
        match: /buzz|woof/i,
        message: "buzz",
        name: "buzz OR woof"
      },
      {
        match: /rick|nevergonna/i,
        message: "rick",
        name: "rick OR nevergonna"
      },
      {
        match: /pizza/i,
        message: "pizza",
        name: "pizza"
      },
      {
        match: /waterfalls/i,
        message: "waterfalls",
        name: "waterfalls"
      },
      {
        match: /kazoo/i,
        message: "kazoo",
        name: "kazoo"
      },
      {
        match: /special friend/i,
        message: "special friend",
        name: "special friend"
      },
      {
        match: /quiet/i,
        message: "quiet",
        name: "quiet"
      },
      {
        match: /kjam/i,
        message: "kazoo jam",
        name: "kjam"
      },
      {
        match: /kjam2/i,
        message: "kazoo jam 2",
        name: "kjam2"
      },
      {
        match: /jody/i,
        message: "jody",
        name: "jody"
      },
      {
        match: /one week|its been|it's been/i,
        message: "one week",
        name: "one week"
      },
      {
        match: /cold like|sprite|yachty|boat/i,
        message: "sprite",
        name: "sprite OR yachty OR boat"
      },
      {
        match: /self destruct/i,
        message: "self destruct",
        name: "self destruct"
      },
      {
        match: /ducktales|woohoo/i,
        message: "ducktales",
        name: "ducktales OR woohoo"
      },
      {
        match: /randy/i,
        message: "randy",
        name: "randy"
      },
      {
        match: /hottub/i,
        message: "hottub",
        name: "hottub"
      },
      {
        match: /pitted/i,
        message: "pitted",
        name: "pitted"
      },
      {
        match: /wh?a(b|p)am/i,
        message: "whapam",
        name: "whapam"
      },
      {
        match: /rimshot|joke/i,
        message: "rimshot",
        name: "rimshot OR joke"
      },
      {
        match: /catch me|bout dat/i,
        message: "catch me",
        name: "catch me |bout dat"
      },
      {
        match: /y(e|u)p/i,
        message: "yup",
        name: "yep OR yup"
      },
      {
        match: /sad horn|fail|the price is/i,
        message: "sad horn",
        name: "sad horn OR fail"
      },
      {
        match: /hamburger/i,
        message: "hamburger",
        name: "hamburger"
      },
      {
        match: /urkel|did i do| family matters/i,
        message: "urkel",
        name: "urkel OR did I do"
      },
      {
        match: /somebody once|all star/i,
        message: "somebody",
        name: "somebody OR all star"
      },
      {
        match: /jslow/i,
        message: "jody slow",
        name: "jslow"
      },
      {
        match: /fun fun/i,
        message: "fun fun",
        name: "fun fun"
      },
      {
        match: /toasty/i,
        message: "toasty",
        name: "toasty"
      },
      {
        match: /epona/i,
        message: "epona",
        name: "epona"
      },
      {
        match: /cold/i,
        message: "cold",
        name: "cold"
      }
    ]
end
