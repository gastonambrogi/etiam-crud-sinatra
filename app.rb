# app.rb
require "sinatra"
require "sinatra/activerecord"
set :database, "sqlite3:noticiasdb.sqlite3"
