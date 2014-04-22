require 'sinatra'

get '/' do
	@hello = "hello World."
	erb :index
end

