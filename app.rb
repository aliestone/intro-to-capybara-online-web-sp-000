class Application < Sinatra::Base
  # Write your code here!
Rack::Builder.parse_file('config.ru').first

end
