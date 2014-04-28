require 'sinatra'

get '/' do
	'hello!'
end

get '/secret' do
	'whazzap'
end