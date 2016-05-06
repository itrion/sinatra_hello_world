require 'sinatra'
require 'tilt/erubis'

get '/' do
	erb :template
end

get '/hello/:name' do
	"Hello #{params[:name]}"
end

get '/use/variables/from/templates' do
	@variable = 'read as instance variable'
	erb :use_variables
end