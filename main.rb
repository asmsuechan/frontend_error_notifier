require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :js_error_handling
end

post '/handler' do
  puts params
  "an error is detected"
end
