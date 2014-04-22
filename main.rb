require 'sinatra'
require 'rss'

get '/' do
	site = "http://rss.rssad.jp/rss/h/wired/feed.rdf"
	@rss = RSS::Parser.parse(site)
	erb :index
end

