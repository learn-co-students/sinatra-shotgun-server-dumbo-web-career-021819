require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my serve using shotgun!"
  end

end
