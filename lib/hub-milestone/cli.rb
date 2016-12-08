require 'hub-milestone'
require 'thor'

module HubMilestone
  class CLI < Thor
    desc "hello WORD", "hello world" # コマンドの使用例と、概要
    def hello(word) # コマンドはメソッドとして定義する
      say(word, :blue)
    end
  end
end
