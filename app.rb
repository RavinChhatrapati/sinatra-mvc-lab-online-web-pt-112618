require_relative 'config/environment'

class App < Sinatra::Base
end
get'/' do
  erb :user_input

end