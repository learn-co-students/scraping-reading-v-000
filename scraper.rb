require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".site-header__hero__headline")

puts doc.css(".site-header__hero__headline").text