require 'sinatra'
require 'rss'

get '/' do
	site = "http://imgaz.pixiv.net/news/feed/12.xml"
	@rss = RSS::Parser.parse(site)
	erb :index
end

