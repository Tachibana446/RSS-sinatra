require 'rss'

site = "http://feeds.feedburner.com/hatena/b/hotentry"

describe "Parse and Read RSS feed ?" do
	before do
		@rss = RSS::Parser.parse(site)
	end

	it "should be puts site title." do
		puts @rss.channel.title
	end
end

