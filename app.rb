require 'sinatra'
require 'sinatra-activerecord'

set :database_file, 'config/database.yml'

class User < ActiveRecord::Base
end

class Post < ActiveRecord::Base
end

get '/' do
	
end