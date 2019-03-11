require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I used a shotgun to do this apparently?"
  end

end
