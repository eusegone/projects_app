require 'pry-byebug'
require 'sinatra'
require 'sinatra/contrib/all'
require 'pg'

before do
  @db = PG.connect(dbname: 'projects_app', host: 'localhost')
end

after do 
  @db.close
end

get '/projects' do 
  erb :index
end

get '/projects/new' do 
  erb :new
end

post '/projects/create' do
  
end

get '/projects/delete' do 
  
end