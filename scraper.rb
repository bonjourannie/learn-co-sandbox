require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".grey-text").text
 => "350+ lives changed,and counting."