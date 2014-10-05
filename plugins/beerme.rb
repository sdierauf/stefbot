module Slacker
  class BeerMe < Plugin
    def help
      'Usage: stefbot ber me'
    end

    def pattern
      /(beer\sme)/
    end

    def respond (text, user_name, channel_name, timestamp)
      return ':beer:'
    end

    Bot.register(BeerMe)
  end
end