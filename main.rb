require 'sinatra'
require 'sinatra/reloader'
require 'rss'

get '/' do
	site = "http://feeds.feedburner.com/hatena/b/hotentry"
	@rss = RSS::Parser.parse(site)
	erb :index
end

get '/about' do
	"About this site"
end

