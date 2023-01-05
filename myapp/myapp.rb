require 'sinatra'

get '/' do
  'Hello world!'
end

get '/api/hello' do
  {
    message: 'Hello world!'
  }.to_json
end
