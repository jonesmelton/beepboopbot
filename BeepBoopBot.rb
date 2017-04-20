require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
require_relative 'word_list'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new
  list_of_words = WORDS.map {|word| word[:name]}.sort

  help do
    title "BeepBoopBot"
    desc "It mostly just listens for certain words and makes silly noises."

    command "list" do
      desc "Shows a list of the words it's listening for."
    end

    command "random" do
      desc "Plays a random sound."
    end
  end

  command "list" do |client, data, _m|
    client.say(channel: data.channel,
               text: list_of_words)
  end

  command "random" do |_c, _d, _m|
    random_word = WORDS.sample
    mq.push(random_word[:name])
  end

  WORDS.each do |word|
    scan(word[:match]) do |_c, _d, _m|
      mq.push(word[:message])
    end
  end

end
