require 'sinatra'
require 'tilt/erubis'

get '/' do
	erb :template
end

get '/hello/:name' do
	"Hello #{params[:name]}"
end

