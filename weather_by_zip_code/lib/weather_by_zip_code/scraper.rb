#https://www.wunderground.com/cgi-bin/findweather/getForecast?query=pz:981&zip=1

require'nokogiri'
require 'open-uri'
require 'pry'

class Scraper 
  
  def self.city_by_zip(num)
    url = "https://www.wunderground.com/cgi-bin/findweather/getForecast?query=pz:#{num}1&zip=1"
    doc = Nokogiri::HTML(open(url))
    binding.pry 
  end

end

Scraper.city_by_zip