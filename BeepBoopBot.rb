require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
require_relative 'word_list'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  attr_reader :messages
  mq = Rabbit.new

  WORDS.each do |word|
    scan(word[:match]) do |_c, _d, _m|
      mq.push(word[:message])
    end
  end
    
end
