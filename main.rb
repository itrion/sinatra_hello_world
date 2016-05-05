require 'sinatra'
require 'tilt/erubis'

get '/hello/:name' do
	"Hello #{params[:name]}"
end

get '/' do
	erb :template
end