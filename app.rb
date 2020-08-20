require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"200"
		"Hello World This HTML code is inside of a '.erb' file"
		#erb.index
	end

	get "/info" do
		"200"
		"Info Page This is the info page:"
		#erb.info 
	end
end