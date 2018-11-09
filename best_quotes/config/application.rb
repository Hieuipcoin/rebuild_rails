# config/application.rb
require "rulers"

module BestQuotes
  class Application < Rulers::Application
    puts "RIKi #{[1,2,3].sum}"
  end
end
