require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/our-courses/")

doc = Nokogiri::HTML(html)

#puts title = doc.css(".title-3CyKCM")

p doc.css(".title-3CyKCM")[0].attributes

#title.each {|i| puts i.text}