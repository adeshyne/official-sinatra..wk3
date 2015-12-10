require "sinatra"

get "/home" do
	erb :home
end

get "/newjersey" do
	"#{params}"
end

post "/newyork" do
	"#{params}"
end