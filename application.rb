require 'rubygems'
require 'sinatra'
require 'helpers'

# root page
get '/' do
  @message = 'Hello World!'
  erb :index
end
