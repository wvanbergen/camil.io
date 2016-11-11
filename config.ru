require 'sinatra'

set :views, 'views'

get '/' do
  erb :index
end

get '/codefreeze' do
  erb :codefreeze
end


run Sinatra::Application
