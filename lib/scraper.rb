require 'nokogiri'
require 'open-uri'



doc = Nokogiri::HTML(open("https://flatironschool.com/"))

courses = doc.css(".gridContainer-EnvccM .title-oE5vT4")

courses.each do |course|
    puts course.attributes
end