require 'rss'

site = "http://imgaz.pixiv.net/news/feed/12.xml" 

describe "Parse and Read RSS feed ?" do
	before do
		@rss = RSS::Parser.parse(site)
	end

	it "should be puts site title." do
		puts @rss.channel.title
	end
end

