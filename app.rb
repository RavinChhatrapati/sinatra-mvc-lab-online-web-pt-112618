require_relative 'config/environment'

class App < Sinatra::Base
end
get'/' do

erb :user_input

post '/piglatinize' do
  @text = params[:user_phrase]
  @piglatinizer = PigLatinizer.new
  erb :piglatinize
end

end
