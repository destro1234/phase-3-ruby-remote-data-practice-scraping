require 'nokogiri'
require 'open-uri'

# doc = Nokogiri::HTML(open("http://flatironschool.com/"))
# doc.css(".headline-26OIBN")

html = URI.open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)
doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")
