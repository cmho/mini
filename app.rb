require 'sinatra'
require 'sinatra-activerecord'

set :database_file, 'config/database.yml'

class User < ActiveRecord::Base
end

class Post < ActiveRecord::Base
end

get '/' do
	render :html, :index
end

post '/new' do

end

post '/update/:id' do

end

get '/post/:id' do

end

get '/rss' do

end