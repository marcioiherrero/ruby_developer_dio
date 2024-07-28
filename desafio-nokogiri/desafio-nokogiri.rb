require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443)
https.use_ssl = true

resposta = https.get("/")

doc = Nokogiri::HTML(resposta.body)
p = doc.at('p')

puts p.content
