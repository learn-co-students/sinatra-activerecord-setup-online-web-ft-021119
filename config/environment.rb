ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

<<<<<<< HEAD
configure :development do 
    set :database, 'sqlite3:db/database.db'
end


require './app'

=======
configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'
>>>>>>> 4e482673706b59e593b7b476510b89d33b9b1094
