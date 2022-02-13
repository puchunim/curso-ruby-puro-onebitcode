require "net/http" # biblioteca para as chamadas web

site = Net::HTTP.get "example.com", "/index.html"

File.open "example.html", "w" do |line|
	line.puts site
end