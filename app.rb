require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "yeah it is i your mother "
  end

end